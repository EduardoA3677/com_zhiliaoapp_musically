.class public final LX/0Wmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Wn6;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0Wmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wmt;->LIZ:LX/0Wn6;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Param is not allowed to be List or JSONArray, rawString:\n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0Wna;->LIZ:Z

    if-eqz v0, :cond_1

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Wmt;->LIZ:LX/0Wn6;

    invoke-interface {v0, p1}, LX/0Wn6;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Wmt;->LIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

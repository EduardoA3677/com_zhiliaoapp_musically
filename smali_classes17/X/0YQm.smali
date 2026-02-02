.class public final LX/0YQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HuD;


# instance fields
.field public final LIZ:LX/0HuD;


# direct methods
.method public constructor <init>(LX/0YQn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YQm;->LIZ:LX/0HuD;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Sg3;LX/0Sg3;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1388

    if-le v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Struct in tools line is too long! MAX_LENGTH is 5000, while input.length() is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/0YQm;->LIZ:LX/0HuD;

    invoke-interface {v0, p1, p2, p3}, LX/0HuD;->LIZ(Ljava/lang/String;LX/0Sg3;LX/0Sg3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

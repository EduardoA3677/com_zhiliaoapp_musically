.class public final LX/0yin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yjK;


# instance fields
.field public final LIZ:[LX/0yjK;


# direct methods
.method public varargs constructor <init>([LX/0yjK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yin;->LIZ:[LX/0yjK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)LX/0yjE;
    .locals 3

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0yin;->LIZ:[LX/0yjK;

    aget-object v1, v0, v2

    invoke-interface {v1, p1}, LX/0yjK;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/0yjK;->LIZ(Ljava/lang/Class;)LX/0yjE;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Ljava/lang/Class;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0yin;->LIZ:[LX/0yjK;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, LX/0yjK;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    return v2
.end method

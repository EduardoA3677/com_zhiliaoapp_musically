.class public final LX/0yqt;
.super LX/0yqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yqn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;

.field public final LIZIZ:I

.field public final LIZJ:LX/0yVP;

.field public final LIZLLL:LX/0ybm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ybm<",
            "TT;",
            "LX/0yta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILX/0yVP;LX/0ybm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "LX/0yVP;",
            "LX/0ybm<",
            "TT;",
            "LX/0yta;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yqn;-><init>()V

    iput-object p1, p0, LX/0yqt;->LIZ:Ljava/lang/reflect/Method;

    iput p2, p0, LX/0yqt;->LIZIZ:I

    iput-object p3, p0, LX/0yqt;->LIZJ:LX/0yVP;

    iput-object p4, p0, LX/0yqt;->LIZLLL:LX/0ybm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqw;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqw;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0yqt;->LIZLLL:LX/0ybm;

    invoke-interface {v0, p2}, LX/0ybm;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yta;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0yqt;->LIZJ:LX/0yVP;

    iget-object v1, p1, LX/0yqw;->LJIIIIZZ:LX/0yrO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0yqy;->LIZ(LX/0yVP;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yrO;->LIZIZ(LX/0yqy;)V

    return-void

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/0yqt;->LIZ:Ljava/lang/reflect/Method;

    iget v3, p0, LX/0yqt;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to RequestBody"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v4, v3, v2, v1}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

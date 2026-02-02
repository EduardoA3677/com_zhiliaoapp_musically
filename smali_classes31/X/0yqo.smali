.class public final LX/0yqo;
.super LX/0yqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yqn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, LX/0yqn;-><init>()V

    iput-object p2, p0, LX/0yqo;->LIZ:Ljava/lang/reflect/Method;

    iput p1, p0, LX/0yqo;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqw;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0yqw;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v3, p0, LX/0yqo;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yqo;->LIZIZ:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "@Url parameter is null."

    invoke-static {v3, v2, v0, v1}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

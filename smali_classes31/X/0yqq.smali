.class public final LX/0yqq;
.super LX/0yqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yqn<",
        "LX/0yVP;",
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

    iput-object p2, p0, LX/0yqq;->LIZ:Ljava/lang/reflect/Method;

    iput p1, p0, LX/0yqq;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqw;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0yVP;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, LX/0yqw;->LJFF:LX/0yVQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v2, v0, 0x2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p2, v4}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yVQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0yqq;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yqq;->LIZIZ:I

    const-string v1, "Headers parameter must not be null."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

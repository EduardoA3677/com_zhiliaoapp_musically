.class public final LX/0yPl;
.super LX/0yIq;
.source "SourceFile"

# interfaces
.implements LX/0yNb;
.implements LX/0yNc;


# static fields
.field public static final LLILZIL:LX/0yMm;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/os/Handler;

.field public final LLILL:LX/0yMm;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0yMo;

.field public LLILLL:LX/0yQd;

.field public LLILZ:LX/0yQn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0yMp;->LIZ:LX/0yMm;

    sput-object v0, LX/0yPl;->LLILZIL:LX/0yMm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0yMo;)V
    .locals 2

    sget-object v1, LX/0yPl;->LLILZIL:LX/0yMm;

    invoke-direct {p0}, LX/0yIq;-><init>()V

    iput-object p1, p0, LX/0yPl;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0yPl;->LLILIL:Landroid/os/Handler;

    iput-object p3, p0, LX/0yPl;->LLILLJJLI:LX/0yMo;

    iget-object v0, p3, LX/0yMo;->LIZIZ:Ljava/util/Set;

    iput-object v0, p0, LX/0yPl;->LLILLIZIL:Ljava/util/Set;

    iput-object v1, p0, LX/0yPl;->LLILL:LX/0yMm;

    return-void
.end method


# virtual methods
.method public final Gh(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0yPl;->LLILLL:LX/0yQd;

    invoke-interface {v0, p0}, LX/0yQd;->LIZJ(LX/0yIp;)V

    return-void
.end method

.method public final LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LX/0yPl;->LLILZ:LX/0yQn;

    check-cast v0, LX/0yPk;

    invoke-virtual {v0, p1}, LX/0yPk;->LIZIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final LLI(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v1, p0, LX/0yPl;->LLILIL:Landroid/os/Handler;

    new-instance v0, LX/0yPj;

    invoke-direct {v0, p0, p1}, LX/0yPj;-><init>(LX/0yPl;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fp(I)V
    .locals 1

    iget-object v0, p0, LX/0yPl;->LLILLL:LX/0yQd;

    invoke-interface {v0}, LX/0yPq;->disconnect()V

    return-void
.end method

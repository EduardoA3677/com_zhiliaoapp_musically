.class public final LX/0CIZ;
.super LX/0CIa;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0CIW;


# direct methods
.method public constructor <init>(LX/0CIW;)V
    .locals 0

    iput-object p1, p0, LX/0CIZ;->LL:LX/0CIW;

    invoke-direct {p0}, LX/0CIa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0CIZ;->LL:LX/0CIW;

    iget-object v0, v0, LX/0CIW;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

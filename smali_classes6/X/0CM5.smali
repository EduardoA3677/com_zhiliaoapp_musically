.class public final LX/0CM5;
.super LX/0CIa;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0CzE;


# direct methods
.method public constructor <init>(LX/0CzE;)V
    .locals 0

    iput-object p1, p0, LX/0CM5;->LL:LX/0CzE;

    invoke-direct {p0}, LX/0CIa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0CM5;->LL:LX/0CzE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0CzE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CM5;->LL:LX/0CzE;

    invoke-virtual {v0}, LX/0CzE;->getEnhanceBorderDrawable()LX/0CIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0CIW;->oo()V

    invoke-virtual {v0}, LX/0CIW;->LIZ()V

    :cond_0
    return-void
.end method

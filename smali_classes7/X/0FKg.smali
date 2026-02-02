.class public final LX/0FKg;
.super LX/0FKX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0FKh;


# direct methods
.method public constructor <init>(LX/0FKh;)V
    .locals 0

    iput-object p1, p0, LX/0FKg;->LL:LX/0FKh;

    invoke-direct {p0}, LX/0FKX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0FKg;->LL:LX/0FKh;

    iget-object v0, v0, LX/0FKZ;->LLJJI:LX/0FhF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZ()V

    :cond_0
    return-void
.end method

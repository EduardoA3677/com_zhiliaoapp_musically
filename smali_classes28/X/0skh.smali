.class public final LX/0skh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0skg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0skg;


# direct methods
.method public constructor <init>(LX/0skg;)V
    .locals 0

    iput-object p1, p0, LX/0skh;->LL:LX/0skg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0skh;->LL:LX/0skg;

    iget-object v1, v0, LX/0skg;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v0, p0, LX/0skh;->LL:LX/0skg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0skh;->LL:LX/0skg;

    iget-object v1, v0, LX/0skg;->LIZ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v0, p0, LX/0skh;->LL:LX/0skg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

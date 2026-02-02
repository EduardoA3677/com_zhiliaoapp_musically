.class public final LX/0Y0T;
.super LX/0XZu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XZl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0XZl;


# direct methods
.method public constructor <init>(LX/0XZl;)V
    .locals 0

    iput-object p1, p0, LX/0Y0T;->LL:LX/0XZl;

    invoke-direct {p0}, LX/0XZu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v3, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0Y0V;

    iget-object v0, p0, LX/0Y0T;->LL:LX/0XZl;

    invoke-direct {v1, v0}, LX/0Y0V;-><init>(LX/0XZl;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Y0T;->LL:LX/0XZl;

    check-cast p1, LX/0t7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Y0U;

    invoke-direct {v0, v2}, LX/0Y0U;-><init>(LX/0XZl;)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_1
    return-void
.end method

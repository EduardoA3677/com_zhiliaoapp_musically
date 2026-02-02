.class public final LX/0KyT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0L3L;

.field public final LLILIL:LX/0Ksr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0L3h;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0Ksr;

    invoke-direct {v3}, LX/0Ksr;-><init>()V

    iput-object v3, p0, LX/0KyT;->LLILIL:LX/0Ksr;

    invoke-static {}, LX/0KsD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0gOW;

    invoke-direct {v2, p1}, LX/0gOW;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, LX/0L3L;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p2, v3, v0}, LX/0L3L;-><init>(Landroid/view/View;LX/0L3P;LX/0Ksr;Z)V

    iput-object v1, p0, LX/0KyT;->LL:LX/0L3L;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, LX/0gOi;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

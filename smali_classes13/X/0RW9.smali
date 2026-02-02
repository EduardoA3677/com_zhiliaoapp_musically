.class public final LX/0RW9;
.super LX/0RW1;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0RWV;

.field public final LLILZ:LX/0RWV;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0b53c4

    invoke-direct {p0, v0}, LX/0RW1;-><init>(I)V

    new-instance v3, LX/0RWV;

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RW1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/0RWV;-><init>(LX/05ta;LX/0mSo;)V

    iput-object v3, p0, LX/0RW9;->LLILLL:LX/0RWV;

    new-instance v3, LX/0RWV;

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RW1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/0RWV;-><init>(LX/05ta;LX/0mSo;)V

    iput-object v3, p0, LX/0RW9;->LLILZ:LX/0RWV;

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/0RWA;

    invoke-direct {v0, p0}, LX/0RWA;-><init>(LX/0RW9;)V

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

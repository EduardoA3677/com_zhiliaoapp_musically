.class public final LX/0GY2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;)V
    .locals 0

    iput-object p1, p0, LX/0GY2;->LIZ:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, LX/0GY2;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v3, p0, LX/0GY2;->LIZ:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LY/ARunnableS63S0100000_7;

    iget-object v1, p0, LX/0GY2;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    const/16 v0, 0xa0

    invoke-direct {v2, v1, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

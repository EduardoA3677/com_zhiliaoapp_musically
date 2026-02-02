.class public final LX/0GYJ;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GY6;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GY6;",
        ">;",
        "LX/0GY6;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0GY6;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0GYJ;

    const-string v2, "onThisDayPreviewScene"

    const-string v0, "getOnThisDayPreviewScene()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0GYJ;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GYJ;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GYJ;->LL:LX/0scK;

    iput-object p0, p0, LX/0GYJ;->LLILIL:LX/0GY6;

    invoke-virtual {p0}, LX/0GYJ;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GYJ;->LLILL:LX/03u5;

    invoke-direct {p0}, LX/0GYJ;->M2()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b4ad8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GYJ;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, LX/0GYJ;->M2()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b6a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GYJ;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method private final M2()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;
    .locals 3

    iget-object v2, p0, LX/0GYJ;->LLILL:LX/03u5;

    sget-object v1, LX/0GYJ;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0GY6;
    .locals 1

    iget-object v0, p0, LX/0GYJ;->LLILIL:LX/0GY6;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0GYJ;->LLILIL:LX/0GY6;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GYJ;->LL:LX/0scK;

    return-object v0
.end method

.method public p81(Lcom/bytedance/scene/Scene;)V
    .locals 3

    instance-of v0, p1, LX/0GYP;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0GYJ;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0GYJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0GYJ;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0GYJ;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    goto :goto_0
.end method

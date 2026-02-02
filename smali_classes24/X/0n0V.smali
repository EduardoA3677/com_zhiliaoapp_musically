.class public final LX/0n0V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final LLJILLL:LX/0miK;

.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:LX/0scK;

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0MLl;

.field public final LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:LX/0SxV;

.field public final LLJIJIL:LX/0SxV;

.field public final LLJILJIL:LX/0n0W;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0V;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0V;

    const-string v1, "onThisDayStickerStateGlobal"

    const-string v0, "getOnThisDayStickerStateGlobal()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/component/sticker/styles/OnThisDayStickerStateGlobal;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0n0V;->LLJJ:[LX/10fb;

    new-instance v0, LX/0miK;

    invoke-direct {v0}, LX/0miK;-><init>()V

    sput-object v0, LX/0n0V;->LLJILLL:LX/0miK;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;IILX/0scK;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n0V;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0n0V;->LLILIL:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0n0V;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput p4, p0, LX/0n0V;->LLILLIZIL:I

    iput p5, p0, LX/0n0V;->LLILLJJLI:I

    iput-object p6, p0, LX/0n0V;->LLILLL:LX/0scK;

    iput-object p7, p0, LX/0n0V;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;->LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;->LJIJJLI()LX/0TGU;

    move-result-object v0

    iput-object v0, p0, LX/0n0V;->LLILZIL:LX/0MLl;

    const v0, 0x7f0b70b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0n0V;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ea3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0n0V;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ea2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0n0V;->LLIZLLLIL:Ljava/lang/String;

    sget-object v4, LX/0n0V;->LLJILLL:LX/0miK;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0miK;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0n0V;->LLJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p6, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0V;->LLJI:LX/0SxV;

    const-class v0, LX/0Gbf;

    invoke-static {p6, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0V;->LLJIJIL:LX/0SxV;

    const-class v2, LX/0n0W;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x33b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0V;I)V

    invoke-static {p3, v2, v1}, LX/0GUV;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n0W;

    iput-object v0, p0, LX/0n0V;->LLJILJIL:LX/0n0W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n0V;->LLJILJILJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n0V;->LLILLL:LX/0scK;

    return-object v0
.end method

.class public final LX/0TF9;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0TG3;
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0TG3;",
        ">;",
        "LX/0TG3;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lcom/bytedance/scene/Scene;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TBI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TF9;

    const-string v1, "imageEditPreviewApi"

    const-string v0, "getImageEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TF9;

    const-string v1, "inspirationPanelUIComponentApi"

    const-string v0, "getInspirationPanelUIComponentApi()Lcom/ss/android/ugc/aweme/image/inspiration/ui/panel/ImageInspirationPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TF9;

    const-string v1, "inspirationDataApi"

    const-string v0, "getInspirationDataApi()Lcom/ss/android/ugc/aweme/image/inspiration/data/IImageInspirationDataApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TF9;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0TF9;->LLIZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0TF9;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lcom/bytedance/scene/Scene;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0TBI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0TF9;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0TF9;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0TF9;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0TF9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TF9;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0TF9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0n0L;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TF9;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0TF9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0O1y;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TF9;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TF9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TF9;->LLILZLL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TF9;->LLILZLL:LX/03u5;

    sget-object v1, LX/0TF9;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final F3()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0TF9;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public final H3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TBI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TF9;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public LIZLLL()LX/0mkk;
    .locals 1

    new-instance v0, LX/0n0G;

    invoke-direct {v0, p0}, LX/0n0G;-><init>(LX/0TF9;)V

    return-object v0
.end method

.method public M2()LX/0TG3;
    .locals 0

    return-object p0
.end method

.method public final S2()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0TF9;->LLILLL:LX/03u5;

    sget-object v1, LX/0TF9;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TF9;->M2()LX/0TG3;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TF9;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0O1y;
    .locals 3

    iget-object v2, p0, LX/0TF9;->LLILZIL:LX/03u5;

    sget-object v1, LX/0TF9;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O1y;

    return-object v0
.end method

.method public final y3()LX/0n0L;
    .locals 3

    iget-object v2, p0, LX/0TF9;->LLILZ:LX/03u5;

    sget-object v1, LX/0TF9;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n0L;

    return-object v0
.end method

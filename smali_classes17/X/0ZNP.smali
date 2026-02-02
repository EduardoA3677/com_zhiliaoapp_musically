.class public final synthetic LX/0ZNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/i18n/region/RegionManager;

.field public final synthetic LLILIL:LX/0ZNL;

.field public final synthetic LLILL:Lcom/bytedance/i18n/region/network/model/RequestModel;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/i18n/region/RegionManager;LX/0ZNL;Lcom/bytedance/i18n/region/network/model/RequestModel;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZNP;->LL:Lcom/bytedance/i18n/region/RegionManager;

    iput-object p2, p0, LX/0ZNP;->LLILIL:LX/0ZNL;

    iput-object p3, p0, LX/0ZNP;->LLILL:Lcom/bytedance/i18n/region/network/model/RequestModel;

    iput-object p4, p0, LX/0ZNP;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LX/0ZNP;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0ZNP;->LL:Lcom/bytedance/i18n/region/RegionManager;

    iget-object v4, p0, LX/0ZNP;->LLILIL:LX/0ZNL;

    iget-object v3, p0, LX/0ZNP;->LLILL:Lcom/bytedance/i18n/region/network/model/RequestModel;

    iget-object v2, p0, LX/0ZNP;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0ZNP;->LLILLJJLI:I

    const-string v1, "RegionManager@bf6.uploadRegionInfoInner$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/bytedance/i18n/region/RegionManager;->LIZLLL(LX/0ZNL;Lcom/bytedance/i18n/region/network/model/RequestModel;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

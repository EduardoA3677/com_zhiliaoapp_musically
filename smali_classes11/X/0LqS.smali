.class public final LX/0LqS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;)V
    .locals 1

    iput-object p1, p0, LX/0LqS;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0LqS;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;

    new-instance v0, LX/0Lpw;

    invoke-direct {v0, v1}, LX/0Lpw;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0LqS;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;

    new-instance v0, LX/0LqT;

    invoke-direct {v0, v1}, LX/0LqT;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/09HL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0LqS;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/0LqS;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :cond_2
    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/08vP;->LIZ(ZLjava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v2, p0, LX/0LqS;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x52

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0jqy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.compliance.PoiComplianceToastManager$awaitCheck$2"
    f = "PoiComplianceToastManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0jqy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jqy;->LL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iput-object p2, p0, LX/0jqy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0jqy;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0jqy;->LLILLIZIL:Ljava/lang/Object;

    iput-object p5, p0, LX/0jqy;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0jqy;

    iget-object v1, p0, LX/0jqy;->LL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iget-object v2, p0, LX/0jqy;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0jqy;->LLILL:Ljava/util/Map;

    iget-object v4, p0, LX/0jqy;->LLILLIZIL:Ljava/lang/Object;

    iget-object v5, p0, LX/0jqy;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0jqy;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PoiComplianceToastManager@7490.awaitCheck$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0kkL;

    iget-object v0, p0, LX/0jqy;->LL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;->toastContent:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-direct {v2, v0}, LX/0kkL;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;)V

    iget-object v0, p0, LX/0jqy;->LLILLIZIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0jqy;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, LX/0kkL;->LJJII(Ljava/lang/Object;)V

    new-instance v0, LX/0jqz;

    invoke-direct {v0, v1}, LX/0jqz;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2}, LX/0kkL;->show()V

    iget-object v2, p0, LX/0jqy;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0jqy;->LLILL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kFV;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

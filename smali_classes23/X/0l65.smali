.class public final synthetic LX/0l65;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0l66;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;

    const-string v4, "onTitleSpanClick"

    const-string v5, "onTitleSpanClick(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItem;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0l66;

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0l66;->LL:LX/0l67;

    iget-object v1, v0, LX/0l67;->LIZJ:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, LX/0kxl;->LIZJ(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "click_memory_about_page_icon"

    invoke-static {v0, v1}, LX/0kxl;->LJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0qb2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.TabChunk$refresh$1"
    f = "MessageCenterAssem.kt"
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
.field public final synthetic LL:LX/0qbD;


# direct methods
.method public constructor <init>(LX/0qbD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qbD;",
            "LX/02wT<",
            "-",
            "LX/0qb2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qb2;->LL:LX/0qbD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0qb2;

    iget-object v0, p0, LX/0qb2;->LL:LX/0qbD;

    invoke-direct {v1, v0, p2}, LX/0qb2;-><init>(LX/0qbD;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "TabChunk@41aa.refresh$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qb2;->LL:LX/0qbD;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    iget-object v0, p0, LX/0qb2;->LL:LX/0qbD;

    iget-object v5, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v4, LX/01zc;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabListEntranceConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabListEntranceConfigModel;

    const-string v0, "ecom_shop_message_function_entrance_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabListEntranceConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabListEntranceConfigModel;->functionEntranceItems:Ljava/util/List;

    invoke-direct {v4, v0}, LX/01zc;-><init>(Ljava/util/List;)V

    invoke-static {v5, v4}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    iget-object v0, p0, LX/0qb2;->LL:LX/0qbD;

    iget-object v5, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v4, LX/06GR;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x3c

    const v0, 0x7f060189

    invoke-direct {v4, v3, v0, v2, v1}, LX/06GR;-><init>(IIII)V

    invoke-static {v5, v4}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    iget-object v0, p0, LX/0qb2;->LL:LX/0qbD;

    iget-object v2, v0, LX/0qbD;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    sget-object v1, LX/0qb6;->TAB_LIST:LX/0qb6;

    sget-object v0, LX/0qb4;->SUCCESS:LX/0qb4;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->hu2(LX/0qb6;LX/0qb4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

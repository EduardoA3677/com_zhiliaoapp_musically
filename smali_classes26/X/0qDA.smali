.class public final LX/0qDA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.compliance.manager.ComplianceDialogManager$showErrorDialog$1"
    f = "ComplianceDialogManager.kt"
    l = {
        0xc1
    }
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
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0qDC;

.field public LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0gc8;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(ILX/0gc8;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/0qDA;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/0qDA;->LLILZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0qDA;->LLILZLL:LX/0gc8;

    iput p1, p0, LX/0qDA;->LLIZ:I

    iput-object p6, p0, LX/0qDA;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0qDA;

    iget-object v3, p0, LX/0qDA;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0qDA;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0qDA;->LLILZLL:LX/0gc8;

    iget v1, p0, LX/0qDA;->LLIZ:I

    iget-object v6, p0, LX/0qDA;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/0qDA;-><init>(ILX/0gc8;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

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
    .locals 11

    const-string v10, "ComplianceDialogManager@906c.showErrorDialog$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0qDA;->LLILLL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_5

    iget v3, p0, LX/0qDA;->LL:I

    iget-object v1, p0, LX/0qDA;->LLILLJJLI:LX/0qDC;

    iget-object v9, p0, LX/0qDA;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, p0, LX/0qDA;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/0qDA;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v9, v8, v2}, LX/0qDC;->LJFF(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v3, p0, LX/0qDA;->LLILZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0qDA;->LLILZIL:Ljava/lang/String;

    const-string v1, "previous_page"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v7

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_tiktokec_error_auth_dialog_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/01WH;->LIZ()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v9, p0, LX/0qDA;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0qDA;->LLILZLL:LX/0gc8;

    iget v3, p0, LX/0qDA;->LLIZ:I

    iget-object v8, p0, LX/0qDA;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0qDA;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0qDC;->LIZ:LX/0qDC;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->_pnsPageId:Ljava/lang/String;

    iput-object v8, p0, LX/0qDA;->LLILIL:Ljava/lang/Object;

    iput-object v2, p0, LX/0qDA;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v9, p0, LX/0qDA;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0qDA;->LLILLJJLI:LX/0qDC;

    iput v3, p0, LX/0qDA;->LL:I

    iput v7, p0, LX/0qDA;->LLILLL:I

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, p0}, LX/0qDJ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;LX/0gc8;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

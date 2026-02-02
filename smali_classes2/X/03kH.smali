.class public final LX/03kH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.report.ReportUtils$sendReportV2$1$1"
    f = "ReportUtils.kt"
    l = {
        0x9f
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

.field public final synthetic LLILIL:LX/08KK;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0i9W;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:LX/0bY2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08KK;LX/0i9W;LX/0bY2;LX/02wT;Z)V
    .locals 1

    iput-object p2, p0, LX/03kH;->LLILIL:LX/08KK;

    iput-boolean p6, p0, LX/03kH;->LLILL:Z

    iput-object p3, p0, LX/03kH;->LLILLIZIL:LX/0i9W;

    iput-object p1, p0, LX/03kH;->LLILLJJLI:Landroid/app/Activity;

    iput-object p4, p0, LX/03kH;->LLILLL:LX/0bY2;

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

    new-instance v0, LX/03kH;

    iget-object v2, p0, LX/03kH;->LLILIL:LX/08KK;

    iget-boolean v6, p0, LX/03kH;->LLILL:Z

    iget-object v3, p0, LX/03kH;->LLILLIZIL:LX/0i9W;

    iget-object v1, p0, LX/03kH;->LLILLJJLI:Landroid/app/Activity;

    iget-object v4, p0, LX/03kH;->LLILLL:LX/0bY2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/03kH;-><init>(Landroid/app/Activity;LX/08KK;LX/0i9W;LX/0bY2;LX/02wT;Z)V

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

    const-string v3, "ReportUtils@d61.sendReportV2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03kH;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, LX/03kH;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_report_public_group_msg_count"

    const/16 v0, 0x15

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/03kH;->LLILLIZIL:LX/0i9W;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/03kH;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LX/03kH;->LLILLJJLI:Landroid/app/Activity;

    const v0, 0x7f1222de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZJ:I

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZ:LX/07A7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07A7;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZLLL()V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    iget-object v0, p0, LX/03kH;->LLILLIZIL:LX/0i9W;

    invoke-static {p1, v0, v2}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LJFF(Ljava/util/List;LX/0i9W;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03kH;->LLILIL:LX/08KK;

    iput v1, p0, LX/03kH;->LL:I

    invoke-interface {v0, p0}, LX/08KK;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    iget-object v1, p0, LX/03kH;->LLILLJJLI:Landroid/app/Activity;

    iget-object v0, p0, LX/03kH;->LLILLL:LX/0bY2;

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LJ(Landroid/app/Activity;LX/0bY2;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

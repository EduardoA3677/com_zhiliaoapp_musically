.class public final LX/07js;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.coursedetailpage.viewmodel.PcsCourseDetailVM$fetchCourseDetailInternal$1"
    f = "PcsCourseDetailVM.kt"
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/06pH;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0pKx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dtf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06pH;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0pKx;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0dtf;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07js;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07js;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/07js;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    iput p3, p0, LX/07js;->LLILL:I

    iput-object p4, p0, LX/07js;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/07js;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/07js;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/07js;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/07js;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/07js;

    iget-object v1, p0, LX/07js;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/07js;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    iget v3, p0, LX/07js;->LLILL:I

    iget-object v4, p0, LX/07js;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/07js;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/07js;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/07js;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/07js;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/07js;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 17

    const-string v4, "PcsCourseDetailVM@bb7.fetchCourseDetailInternal$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/07js;->LL:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/07js;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v1

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_6

    iget-wide v10, v1, LX/07jj;->LLILIL:J

    :goto_1
    iget-object v1, v0, LX/07js;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    iget-object v1, v0, LX/07js;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-wide v12, v1, LX/07jj;->LLILL:J

    :goto_2
    iget-object v1, v0, LX/07js;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/07jj;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_3
    iget-object v1, v0, LX/07js;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v6, v1, LX/07jj;->LL:J

    :cond_0
    iget-object v1, v0, LX/07js;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/07jj;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v5, LX/161L;

    iget v8, v0, LX/07js;->LLILL:I

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/161L;-><init>(JILjava/lang/ref/WeakReference;JJJLjava/lang/String;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->nc()LX/07jt;

    move-result-object v1

    invoke-interface {v1, v5}, LX/07jt;->LIZJ(LX/161L;)LX/1615;

    move-result-object v3

    new-instance v5, LX/07k3;

    iget-object v6, v0, LX/07js;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    iget-object v7, v0, LX/07js;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/07js;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/07js;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/07js;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/07js;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v5 .. v11}, LX/07k3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_3

    iput-object v5, v3, LX/161P;->LIZJ:Ljava/lang/Object;

    iget-object v0, v3, LX/161P;->LIZ:LX/1610;

    invoke-interface {v0}, LX/07jv;->LIZJ()LX/161M;

    move-result-object v1

    invoke-virtual {v3}, LX/161P;->LIZ()LX/07jw;

    move-result-object v0

    invoke-virtual {v0}, LX/07jw;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/161M;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/161Q;->LIZIZ()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v12, -0x1

    goto :goto_2

    :cond_6
    const-wide/16 v10, -0x1

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

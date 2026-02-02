.class public final LX/07gD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.camera.GroupCameraInlineMsgHandler$createActionClickHandler$1$onClickAction$1"
    f = "GroupCameraInlineMsgProtocol.kt"
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(JLandroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/07gD;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/07gD;->LL:J

    iput-object p3, p0, LX/07gD;->LLILIL:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/07gD;

    iget-wide v1, p0, LX/07gD;->LL:J

    iget-object v0, p0, LX/07gD;->LLILIL:Landroid/app/Activity;

    invoke-direct {v3, v1, v2, v0, p2}, LX/07gD;-><init>(JLandroid/app/Activity;LX/02wT;)V

    return-object v3
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

    const-string v3, "GroupCameraInlineMsgHandler@645e.createActionClickHandler$1$onClickAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/07gD;->LL:J

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v0, v1}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, LX/07gI;->LIZJ:LX/07gI;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/07gE;->LIZIZ(LX/07gH;Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v5, LX/07CX;

    const-string v7, "dm_inline"

    const/4 v8, 0x0

    const/16 v10, 0x1c

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/07CX;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v13, v4, LX/07gD;->LLILIL:Landroid/app/Activity;

    const-string v14, "12"

    const/16 v16, 0x1

    move-object v12, v5

    move-object v15, v8

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    :cond_1
    const-string v4, "chat"

    invoke-virtual {v6}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "im"

    const-string v7, "inline_message"

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

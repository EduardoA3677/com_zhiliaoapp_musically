.class public final LX/05AZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.ids.SocialAvatarIdData$1$1"
    f = "SocialAvatarIdData.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/05AT;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/05AY;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;


# direct methods
.method public constructor <init>(LX/05AY;Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05AY;",
            "Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;",
            "LX/02wT<",
            "-",
            "LX/05AZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05AZ;->LLILLL:LX/05AY;

    iput-object p2, p0, LX/05AZ;->LLILZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/05AZ;

    iget-object v1, p0, LX/05AZ;->LLILLL:LX/05AY;

    iget-object v0, p0, LX/05AZ;->LLILZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    invoke-direct {v2, v1, v0, p2}, LX/05AZ;-><init>(LX/05AY;Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;LX/02wT;)V

    iput-object p1, v2, LX/05AZ;->LLILLJJLI:Ljava/lang/Object;

    return-object v2
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
    .locals 21

    const-string v14, "SocialAvatarIdData@ba07.<init>$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, p0

    iget v0, v8, LX/05AZ;->LLILLIZIL:I

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-wide v0, v8, LX/05AZ;->LLILL:J

    iget-wide v2, v8, LX/05AZ;->LLILIL:J

    iget v7, v8, LX/05AZ;->LL:F

    iget-object v6, v8, LX/05AZ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_6

    const-wide/16 v4, -0x3e8

    add-long/2addr v2, v4

    const/high16 v13, 0x42c80000    # 100.0f

    :goto_0
    iget-object v4, v8, LX/05AZ;->LLILLL:LX/05AY;

    iget-object v11, v4, LX/05AY;->LIZIZ:LX/14is;

    new-instance v10, LX/04mx;

    sub-float/2addr v13, v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float v12, v4

    mul-float/2addr v13, v12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v12, v4

    div-float/2addr v13, v12

    add-float/2addr v13, v7

    invoke-static {v13}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v10, v5, v4}, LX/04mx;-><init>(Ljava/lang/Float;Ljava/lang/Long;)V

    invoke-virtual {v11, v10}, LX/14is;->setValue(Ljava/lang/Object;)V

    iput-object v6, v8, LX/05AZ;->LLILLJJLI:Ljava/lang/Object;

    iput v7, v8, LX/05AZ;->LL:F

    iput-wide v2, v8, LX/05AZ;->LLILIL:J

    iput-wide v0, v8, LX/05AZ;->LLILL:J

    const/4 v4, 0x1

    iput v4, v8, LX/05AZ;->LLILLIZIL:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v8, LX/05AZ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/05AT;

    instance-of v0, v3, LX/05Ac;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/05Ac;

    invoke-interface {v0}, LX/05Ac;->LIZ()Ljava/lang/Long;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_2

    iget-object v0, v8, LX/05AZ;->LLILLL:LX/05AY;

    iget-object v1, v0, LX/05AY;->LIZIZ:LX/14is;

    new-instance v0, LX/04mx;

    invoke-direct {v0, v2, v2}, LX/04mx;-><init>(Ljava/lang/Float;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, v3, LX/04mw;

    if-eqz v0, :cond_3

    check-cast v3, LX/04mw;

    iget-object v0, v3, LX/04mw;->LIZ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x3e8

    invoke-static/range {v15 .. v20}, LX/0CKz;->LIZIZ(JJJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, v8, LX/05AZ;->LLILLL:LX/05AY;

    iget-object v1, v0, LX/05AY;->LIZIZ:LX/14is;

    invoke-static {v3}, LX/05AY;->LIZLLL(LX/05AT;)LX/056u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/05AV;->LIZ:LX/05AV;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/05AZ;->LLILLL:LX/05AY;

    iget-boolean v0, v1, LX/05AY;->LIZLLL:Z

    if-nez v0, :cond_7

    iput-boolean v2, v1, LX/05AY;->LIZLLL:Z

    iget-object v1, v8, LX/05AZ;->LLILZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    invoke-static {}, LX/05AY;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LJ(Ljava/lang/String;)LX/03JP;

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/05AZ;->LLILLL:LX/05AY;

    iget-object v4, v0, LX/05AY;->LIZIZ:LX/14is;

    new-instance v3, LX/04mx;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/04mx;-><init>(Ljava/lang/Float;Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

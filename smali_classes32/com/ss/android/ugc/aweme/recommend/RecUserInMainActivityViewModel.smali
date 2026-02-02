.class public final Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:LX/05ta;

.field public LLILL:Z

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/11cg;

    invoke-direct {v0}, LX/11cg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0jT7;Ljava/lang/String;LX/0jeb;)V
    .locals 15

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->iu2()LX/11ch;

    move-result-object v9

    iget-boolean v0, v9, LX/11ch;->LIZJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v5, v9, LX/11ch;->LIZJ:Z

    iget-wide v3, v9, LX/11ch;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v9, LX/11ch;->LIZLLL:J

    sub-long/2addr v7, v0

    add-long/2addr v3, v7

    iput-wide v3, v9, LX/11ch;->LIZ:J

    sget-object v2, LX/11d8;->REC_POP:LX/11d8;

    new-instance v1, LX/0UeE;

    iget-boolean v0, v9, LX/11ch;->LIZIZ:Z

    invoke-direct {v1, v0, v3, v4}, LX/0UeE;-><init>(ZJ)V

    invoke-static {v2, v1}, LX/11e1;->LIZIZ(LX/11d8;LX/0UeF;)V

    :cond_0
    sget-object v0, LX/0jT7;->FYP_POPUP:LX/0jT7;

    move-object/from16 v4, p1

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LL:Z

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->iu2()LX/11ch;

    move-result-object v0

    iget-wide v7, v0, LX/11ch;->LIZ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    move-object/from16 v11, p3

    if-gtz v2, :cond_3

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "skip duplicate metrics reporting for swiping to dismiss. dismissReason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "rec user in FYP/Inbox/Profile"

    invoke-static {v2, v3}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->iu2()LX/11ch;

    move-result-object v2

    iput-wide v0, v2, LX/11ch;->LIZ:J

    iput-boolean v5, v2, LX/11ch;->LIZIZ:Z

    iput-boolean v5, v2, LX/11ch;->LIZJ:Z

    iput-wide v0, v2, LX/11ch;->LIZLLL:J

    sget-object v0, LX/0jT7;->INBOX_PROFILE_POPUP:LX/0jT7;

    if-ne v4, v0, :cond_2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v7, LX/0pbV;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->iu2()LX/11ch;

    move-result-object v2

    iget-wide v9, v2, LX/11ch;->LIZ:J

    const/4 v12, 0x0

    sget-object v2, LX/0s0x;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0s0y;->LIZ()LX/0s0x;

    move-result-object v2

    iget-object v3, v2, LX/0s0x;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "dialog_close_without_action_in_times"

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v14}, LX/0pbV;-><init>(Ljava/lang/String;JLX/0jeb;LX/0pbU;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v12}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final iu2()LX/11ch;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11ch;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0tpZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0tmQ;

.field public LLILL:LX/0Qbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0tpb;Z)V
    .locals 19

    const-string v1, "NujRevampSwipeUp"

    const-string v0, "Init swipe screen"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILIL:LX/0tmQ;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_4

    const-string v1, "need_swipe_up_guide"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0tpZ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v13, 0x7f7

    move-object v3, v2

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v1 .. v13}, LX/0tpZ;-><init>(Ljava/lang/String;LX/0tpb;ZZZZZZZZZI)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILIL:LX/0tmQ;

    if-eqz v4, :cond_3

    const v0, 0x7f123df2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "swipe_up_page_title_copy"

    invoke-virtual {v4, v0, v1}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILIL:LX/0tmQ;

    if-eqz v1, :cond_2

    const-string v0, "need_hop_hop"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v12

    new-instance v6, LX/0tpZ;

    const/4 v9, 0x1

    const/16 v18, 0x648

    move/from16 v14, p2

    move-object/from16 v8, p1

    move v11, v9

    move v13, v10

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v6 .. v18}, LX/0tpZ;-><init>(Ljava/lang/String;LX/0tpb;ZZZZZZZZZI)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILIL:LX/0tmQ;

    if-eqz v4, :cond_1

    const-string v3, "swipe_page_auto_leave_time"

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v3, v0, v1}, LX/0tiz;->LIZIZ(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    add-long/2addr v4, v0

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2a0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;I)V

    new-instance v3, LX/0Qbk;

    const-wide/16 v6, 0x64

    new-instance v8, LX/0tpc;

    invoke-direct {v8, v4, v5, v2, v1}, LX/0tpc;-><init>(JLcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-direct/range {v3 .. v8}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    invoke-virtual {v3}, LX/0Qbk;->LJFF()V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILL:LX/0Qbk;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

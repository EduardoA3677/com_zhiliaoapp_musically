.class public final Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0xMQ;",
        "LX/0xLz;",
        "LX/00Q1;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0xM8;

.field public final LLILIL:LX/0aNS;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0xMT;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Z

.field public final LLIZ:LX/0pJN;

.field public final LLIZLLLIL:LX/0xMS;

.field public LLJ:LX/0aLp;

.field public final LLJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0xMV;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xLz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0ZtY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILIL:LX/0aNS;

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZLL:Z

    new-instance v0, LX/0pJN;

    invoke-direct {v0}, LX/0pJN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZ:LX/0pJN;

    new-instance v0, LX/0xMS;

    invoke-direct {v0, p0}, LX/0xMS;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZLLLIL:LX/0xMS;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJI:LX/0aJv;

    new-instance v0, LX/0xMV;

    invoke-direct {v0, p0}, LX/0xMV;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJILJIL:LX/0xMV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJILJILJ:Ljava/util/List;

    new-instance v3, LX/0ZtY;

    sget-object v2, LX/0ZtX;->IDLE:LX/0ZtX;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/0ZtY;-><init>(LX/0ZtX;ILjava/lang/Boolean;)V

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJILLL:LX/0ZtY;

    return-void
.end method

.method public static ku2(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;LX/10fW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v2, LX/0bIe;

    invoke-direct {v2}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0bIe;->LIZIZ(Z)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v5, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    move-object p0, v4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method


# virtual methods
.method public final d1(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZLL:Z

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0ome;->LL:LX/0ome;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0xM8;->LLILLJJLI:LX/0t7j;

    if-eqz v3, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03G5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/03G5;-><init>(LX/0t7j;ILX/02wT;)V

    invoke-static {p0, v2, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 20

    new-instance v4, LX/0xMQ;

    new-instance v5, LX/03Xv;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/03Xv;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/03Xv;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/03Xv;

    sget-object v0, LX/0xLx;->AVATAR_CHANGE:LX/0xLx;

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/03Xv;

    sget-object v0, LX/0Npf;->FAST:LX/0Npf;

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/03Xv;

    new-instance v1, LX/0xM2;

    sget-object v0, LX/0xMA;->DISABLE:LX/0xMA;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/0xM2;-><init>(LX/0xMA;I)V

    invoke-direct {v10, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/03Xv;

    sget-object v0, LX/0pyx;->DISMISS:LX/0pyx;

    invoke-direct {v11, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/03Xv;

    new-instance v2, LX/0ZtY;

    sget-object v1, LX/0ZtX;->IDLE:LX/0ZtX;

    const/4 v15, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0ZtY;-><init>(LX/0ZtX;II)V

    invoke-direct {v12, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/03Xv;

    sget-object v0, LX/0NbJ;->IDLE:LX/0NbJ;

    invoke-direct {v13, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v14, LX/0IqL;

    const/16 v19, 0xf

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v14 .. v19}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-direct/range {v4 .. v14}, LX/0xMQ;-><init>(LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0IqL;)V

    return-object v4
.end method

.method public final hu2(LX/0t7j;)V
    .locals 13

    move-object v9, p0

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xM0;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0xM0;->LIZIZ:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continue"

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const/16 v8, 0x70

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, LX/0sJC;

    invoke-direct {v8}, LX/0sJC;-><init>()V

    const/4 v0, -0x1

    move-object v11, p1

    invoke-virtual {v8, v11, v6, v0, v6}, LX/0sJC;->LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/util/HashMap;)V

    new-instance v12, LX/0pyw;

    invoke-direct {v12, v9, v8}, LX/0pyw;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;LX/0sJC;)V

    new-instance v7, LX/0pyv;

    invoke-direct/range {v7 .. v12}, LX/0pyv;-><init>(LX/0sJC;Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;Ljava/lang/String;LX/0t7j;LX/0pyw;)V

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0omr;

    invoke-direct {v0, v7}, LX/0omr;-><init>(LX/0omq;)V

    invoke-interface {v2, v1, v0}, LX/11zE;->LJII(Landroid/net/Uri;LX/0MvP;)V

    return-void

    :cond_0
    move-object v3, v6

    move-object v4, v6

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final iu2(III)V
    .locals 9

    add-int v0, p1, p2

    if-ge v0, p3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZLLLIL:LX/0xMS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on save in progress, count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v2, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-ne v0, p3, :cond_3

    if-ne p1, p3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZLLLIL:LX/0xMS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v2, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZ:LX/0pJN;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_success"

    iget-object v1, v2, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    iget-object v8, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual/range {v3 .. v8}, LX/0pJN;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    sget-object v0, LX/0xLx;->AVATAR_CHANGE:LX/0xLx;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->nu2(LX/0xLx;)V

    iget-object v1, v2, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    const v0, 0x7f120035

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->d1(I)V

    iget-object v1, v2, LX/0xMS;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v8, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZLLLIL:LX/0xMS;

    invoke-virtual {v0}, LX/0xMS;->LIZ()V

    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid save count, success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final ju2()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/0xMA;->GENERATING:LX/0xMA;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->mu2(LX/0xMA;I)V

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLL:I

    new-instance v1, LY/ACallableS71S1100000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LY/ACallableS71S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aKr;->LJIIJ(Ljava/util/concurrent/Callable;)LX/0aKp;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/0at1;->LJFF(LX/0aKr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const v0, 0x7f12006b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->d1(I)V

    return-void
.end method

.method public final lu2(LX/0xM0;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0xLx;->DOWNLOAD_ALL_SELECTED:LX/0xLx;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x173

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x174

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xLx;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v2, LX/0xLx;->DOWNLOAD_NOT_ALL_SELECTED:LX/0xLx;

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final mu2(LX/0xMA;I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set footer state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS124S0101000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS124S0101000_29;-><init>(LX/0xMA;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0xLz;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x172

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0xLx;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x175

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xLx;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLJJLI:LX/0xMT;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJILJIL:LX/0xMV;

    invoke-interface {v1, v0}, LX/0xMT;->unregisterListener(LX/0xMh;)V

    :cond_0
    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/00Q1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final ou2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update avatar list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJILJILJ:Ljava/util/List;

    new-instance v2, LX/0xLz;

    new-instance v1, LX/0xM0;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0xM0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0xLz;-><init>(LX/0xM0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

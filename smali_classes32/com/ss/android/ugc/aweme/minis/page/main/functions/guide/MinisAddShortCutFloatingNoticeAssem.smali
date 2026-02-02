.class public final Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;
.implements Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;
.implements LX/06gs;


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/11G7;

.field public final LLILIL:LX/05ta;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Z

.field public volatile LLILLL:LX/0n4g;

.field public LLILZ:LX/0KGS;

.field public LLILZIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;

    const-string v2, "coreAbility"

    const-string v0, "getCoreAbility()Lcom/ss/android/ugc/aweme/minis/page/main/ability/MinisCoreAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final IH1()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LL:LX/11G7;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EWx;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EWx;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJJJJI()V
    .locals 0

    return-void
.end method

.method public final LJLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LL:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LL:LX/11G7;

    return-void
.end method

.method public final Ol()LX/129i;
    .locals 6

    new-instance v5, LX/0oPe;

    invoke-direct {v5}, LX/0oPe;-><init>()V

    new-instance v4, LX/129k;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/129k;-><init>(FFFF)V

    iput-object v4, v5, LX/0oPe;->LJI:LX/129k;

    invoke-virtual {v5}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    return-object v0
.end method

.method public final Pl()LX/0n4g;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILZIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILZIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0n4g;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n4g;

    const-class v0, LX/0n4g;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final QE(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->Ol()LX/129i;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final Ql()LX/0n4g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILLL:LX/0n4g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILLL:LX/0n4g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->Pl()LX/0n4g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILLL:LX/0n4g;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final Re2()V
    .locals 0

    return-void
.end method

.method public final Rs0()V
    .locals 0

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ij0(I)V
    .locals 17

    move/from16 v10, p1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v10, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v10, v0

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->entryBlist:Ljava/util/List;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->Ql()LX/0n4g;

    move-result-object v0

    invoke-interface {v0}, LX/0n4g;->pk()Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Z80;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->Ql()LX/0n4g;

    move-result-object v0

    invoke-interface {v0}, LX/0n4g;->pk()Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Q97;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/0Q97;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->Ql()LX/0n4g;

    move-result-object v0

    invoke-interface {v0}, LX/0n4g;->pk()Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {}, LX/0hqz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "last_display_time"

    invoke-static {v6, v2}, LX/0hqz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v12, v4

    sub-long/2addr v12, v14

    sget-object v16, LX/0hqz;->LIZIZ:LX/05ta;

    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->interval:I

    int-to-long v0, v0

    cmp-long v14, v12, v0

    const-string v12, "show_time"

    const-string v13, "last_exit_time"

    if-ltz v14, :cond_2

    invoke-static {}, LX/0hqz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6, v13}, LX/0hqz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long/2addr v14, v4

    sub-long/2addr v14, v0

    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->period:I

    int-to-long v0, v0

    cmp-long v7, v14, v0

    if-ltz v7, :cond_2

    invoke-static {}, LX/0hqz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6, v12}, LX/0hqz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->times:I

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/112E;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, LX/11G7;

    invoke-direct {v7, v9}, LX/11G7;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x2e

    invoke-direct {v1, v11, v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;Landroid/content/Context;I)V

    invoke-virtual {v7, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/11G7;->LIZ:LX/0WCL;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0WCL;->LJIILLIIL:Z

    const v0, 0x7f123924

    invoke-virtual {v7, v0}, LX/11G7;->LJII(I)V

    const v0, 0x7f123923

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->Ql()LX/0n4g;

    move-result-object v0

    invoke-interface {v0}, LX/0n4g;->pk()Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->minisName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    aput-object v0, v3, v8

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    const v0, 0x7f123922

    invoke-virtual {v7, v0}, LX/11G7;->LIZ(I)V

    iget-object v3, v7, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v8, v3, LX/0WCL;->LIZJ:Z

    iput-boolean v9, v3, LX/0WCL;->LJIILL:Z

    sget-object v0, LX/112D;->LL:LX/112D;

    iput-object v0, v3, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    iput v10, v3, LX/0WCL;->LJIIIZ:I

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x58

    invoke-direct {v1, v11, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    iput-object v0, v3, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v7, v11, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LL:LX/11G7;

    invoke-virtual {v7}, LX/11G7;->LIZLLL()V

    invoke-static {}, LX/0hqz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6, v12}, LX/0hqz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->times:I

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/0hqz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {v6, v13}, LX/0hqz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {v7, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_1
    invoke-static {}, LX/0hqz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6, v12}, LX/0hqz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0hqz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v6, v2}, LX/0hqz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tm_desktop_shortcut_snack_bar_show"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/minis/page/monitor/IMinisTimingProtocol;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisShortCutSnackbarProtocol;

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

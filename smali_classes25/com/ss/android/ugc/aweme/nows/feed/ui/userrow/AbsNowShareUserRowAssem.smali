.class public abstract Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0nMR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "TRECEIVER;>;",
        "LX/0ME4<",
        "TT;>;",
        "LX/0nMR;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;

    const-string v2, "shareVM"

    const-string v0, "getShareVM()Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x910

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJJ:LX/03u5;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIb;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Bd()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->dn()V

    return-void
.end method

.method public final E3()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->dn()V

    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final Un(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, LX/0ME4;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ze()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->dn()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f06006c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void
.end method

.method public abstract Zm()LX/0nMM;
.end method

.method public abstract cn()LX/0nN5;
.end method

.method public final dn()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e9()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->dn()V

    return-void
.end method

.method public final el()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->cn()LX/0nN5;

    move-result-object v0

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0AQo;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0h5T;->LIZ:LX/0h5T;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n9()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->dn()V

    return-void
.end method

.method public final r1(LX/0nMM;LX/0nM8;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0nMQ;->LIZ(LX/0nMR;LX/0nMM;LX/0nM8;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowShareUserRowAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.class public final LX/0wG1;
.super LX/0wET;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ProfileActivityButton;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0JAI;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/app/Activity;

.field public LLILLL:LX/0oAX;

.field public LLILZ:LX/0wG4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/ProfileIconViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    new-instance v0, LX/0JCE;

    invoke-direct {v0}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0wET;-><init>()V

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/ProfileIconViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0wG1;->LLILIL:LX/0JAI;

    invoke-virtual {v2}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v3, LX/0wG3;->LL:LX/0wG3;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0wG1;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    iget-object v0, p0, LX/0wG1;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0
.end method

.method public final LJIL()V
    .locals 6

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;

    iget-object v0, p0, LX/0wG1;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0wG1;->LLILLL:LX/0oAX;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0wG1;->LLILZ:LX/0wG4;

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0wG1;Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;I)V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJFF:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;->iconUrl:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;->profileActivityButtons:Ljava/util/List;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;->iconUrl:Ljava/lang/String;

    iget-object v3, v4, Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;->profileActivityButtons:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v3, p0, LX/0wG1;->LL:Ljava/util/List;

    iput-boolean v2, p0, LX/0wG1;->LLILL:Z

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0wG1;->LLILZ:LX/0wG4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wG4;->LIZ()V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v2, p0, LX/0wG1;->LLILLL:LX/0oAX;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0wG1;Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0wG1;->LLILZ:LX/0wG4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0wG4;->LIZLLL()V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v2, p0, LX/0wG1;->LLILLL:LX/0oAX;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0wG1;Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0wG1;->LLILZ:LX/0wG4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0wG4;->LJI()V

    :cond_5
    iput-boolean v5, p0, LX/0wG1;->LLILL:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0wG1;->LLILZ:LX/0wG4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0wG4;->LJI()V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0wG1;->LLILZ:LX/0wG4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0wG4;->LIZJ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

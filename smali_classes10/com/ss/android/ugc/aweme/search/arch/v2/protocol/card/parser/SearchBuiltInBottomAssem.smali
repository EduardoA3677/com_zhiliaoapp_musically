.class public Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInBottomAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;
.source "SourceFile"


# instance fields
.field public final LLLI:LX/0a0m;

.field public final LLLII:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0KZz;

    new-instance v0, LX/0NIb;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInBottomAssem;->LLLI:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/04qG;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, p0, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInBottomAssem;->LLLII:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final qn()LX/0KZy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInBottomAssem;->LLLI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZz;

    iget-object v0, v0, LX/0KZz;->LL:LX/0KZy;

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;->ym(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInBottomAssem;->LLLII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04qG;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/04qG;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Kbv;->DESC:LX/0Kbv;

    invoke-static {v1, v0, v2}, LX/0Kbw;->LIZ(Landroid/view/View;LX/0Kbv;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;->LLJLIL:LX/0D1z;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Kbv;->AUTHOR_AVATAR:LX/0Kbv;

    invoke-static {v1, v0, v2}, LX/0Kbw;->LIZ(Landroid/view/View;LX/0Kbv;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Kbv;->AUTHOR_NAME:LX/0Kbv;

    invoke-static {v1, v0, v2}, LX/0Kbw;->LIZ(Landroid/view/View;LX/0Kbv;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Kbv;->LIKE:LX/0Kbv;

    invoke-static {v1, v0, v2}, LX/0Kbw;->LIZ(Landroid/view/View;LX/0Kbv;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, LX/0Kbv;->ROOT_AREA:LX/0Kbv;

    invoke-static {p1, v0, v2}, LX/0Kbw;->LIZ(Landroid/view/View;LX/0Kbv;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

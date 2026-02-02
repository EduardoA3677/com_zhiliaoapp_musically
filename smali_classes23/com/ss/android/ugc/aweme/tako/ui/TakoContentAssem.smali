.class public final Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/ability/TakoFeedbackAbility;
.implements Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLLIIIL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0o06;

.field public LLJJIJIL:LX/0m7s;

.field public LLJJJ:LX/0l4o;

.field public LLJJJIL:LX/0bfZ;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem$layoutManager$1;

.field public final LLJL:LX/0l5V;

.field public final LLJLIL:LX/0l5r;

.field public LLJLILLLLZIIL:LX/0l5X;

.field public LLJLL:LX/0l5S;

.field public final LLJLLIL:LX/0x5C;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:Landroid/view/View;

.field public LLLF:Z

.field public LLLFF:Z

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIII:LX/040L;

.field public final LLLIIIIL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const-string v1, "messageModel"

    const-string v0, "getMessageModel()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const-string v1, "fragmentVM"

    const-string v0, "getFragmentVM()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const-string v1, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const-string v1, "regenerateSelectVM"

    const-string v0, "getRegenerateSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x747

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x748

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x749

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x74a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x740

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x744

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJI:LX/05ta;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJJ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem$layoutManager$1;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem$layoutManager$1;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem$layoutManager$1;

    new-instance v0, LX/0l5V;

    invoke-direct {v0}, LX/0l5V;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJL:LX/0l5V;

    new-instance v0, LX/0l5r;

    invoke-direct {v0}, LX/0l5r;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJLIL:LX/0l5r;

    new-instance v0, LX/0x5C;

    invoke-direct {v0}, LX/0x5C;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJLLIL:LX/0x5C;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x742

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x741

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x745

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x743

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLFZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLI:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLII:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIIIL:LX/02sS;

    return-void
.end method

.method public static final An(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;Ljava/util/List;LX/01ej;Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isScroll: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/01ej;->element:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  hasContent:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aiBotUIAbility?.shouldShowUI().falseIfNull()"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->Qt1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFirstEnterAIBot && items.size <= 3"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJJJIL:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p2, LX/01ej;->element:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->Qt1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollToMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v2

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public static qn(ILjava/util/List;)D
    .locals 2

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jwf;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jwf;

    if-eqz v0, :cond_1

    sub-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jwd;

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    return-wide v0
.end method

.method public static final yn(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;Ljava/util/List;LX/01ej;Z)V
    .locals 5

    invoke-static {p1}, LX/0l58;->LIZ(Ljava/util/List;)LX/0l57;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJL:LX/0l5V;

    iget-object v0, v4, LX/0l57;->LIZ:LX/0l5H;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/0l57;->LIZ:LX/0l5H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v4, LX/0l57;->LIZIZ:LX/0l52;

    invoke-virtual {v3, v2, v1, v0}, LX/0l5V;->LIZJ(ILjava/lang/String;LX/0l52;)Z

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->An(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;Ljava/util/List;LX/01ej;Z)V

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    return-void
.end method

.method public final EK0()LX/0l34;
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLII:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0l5N;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/0l5H;

    if-eqz v4, :cond_6

    new-instance v3, LX/0l34;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v4, v0}, LX/0l34;-><init>(Ljava/lang/String;LX/0l5H;I)V

    :goto_1
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v7, :cond_1

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1fe

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLII:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l5H;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0l34;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0, v4}, LX/0l34;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v3

    :cond_4
    move-object v4, v2

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    :cond_6
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e211b

    return v0
.end method

.method public final Hi2(Landroid/view/View;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v4, ""

    if-eqz p3, :cond_4

    sget-object v0, LX/0l5c;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;->takoFeedbackSchema:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    :goto_0
    invoke-static {}, LX/0l5c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/0oZb;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;-><init>()V

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LLILIL:Ljava/util/Map;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LL:Ljava/lang/String;

    iput-boolean p3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LLILL:Z

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0l5c;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;->aiBotReportSchema:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_5
    const-string v5, "https://inapp.tiktokv.com/web-inapp/search-web-inapp/report-page/index.html"

    goto :goto_0
.end method

.method public final IW0()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->wn()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    move-result-object v0

    return-object v0
.end method

.method public final In0(Landroid/view/View;Ljava/util/Map;LX/0jqf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0jqf;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v5, 0x1

    const/16 v0, 0x17

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->hp1(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x746

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0oZb;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tako_feedback_model"

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x117

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Ljava/util/Map;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILZ:Lkotlin/jvm/internal/AwS565S0100000_22;

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0lEG;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v7, v0}, LX/0lEG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {p3}, LX/0jqf;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Iq2()I
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final JH0(Z)V
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJL:LX/0l5V;

    iget-object v2, v1, LX/0l5V;->LL:LX/0l5W;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x1ff

    move v10, p1

    move-object v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v9, v3

    invoke-static/range {v2 .. v11}, LX/0l5W;->LIZ(LX/0l5W;Landroid/view/View;ILjava/lang/String;IIZLX/0l52;ZI)LX/0l5W;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0l5V;->LL:LX/0l5W;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Je0()LX/0bfZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJIL:LX/0bfZ;

    return-object v0
.end method

.method public final Si1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jE()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    return-object v0
.end method

.method public final ln()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLL:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->KA0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final nn(Z)V
    .locals 9

    const-wide/16 v6, 0x1f4

    sget-object v0, LX/09Eq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v4, 0xa

    if-gtz v5, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIII:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIIIL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v3, LX/02h6;

    invoke-direct/range {v3 .. v8}, LX/02h6;-><init>(IIJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIII:LX/040L;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIII:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v8, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIII:LX/040L;

    return-void
.end method

.method public final ns1()LX/0m7s;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIL:LX/0m7s;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 36

    move-object/from16 v1, p1

    const v0, 0x7f0b75f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0l4o;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJ:LX/0l4o;

    const v2, 0x7f0b75f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    const v2, 0x7f0b75ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0bfZ;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJIL:LX/0bfZ;

    const v2, 0x7f0b76ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLL:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v2, LX/0Jyy;->LIZ:LX/0Jyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0Jyy;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    const/4 v2, 0x1

    :goto_0
    const/4 v12, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2b

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v7, LX/0AwV;->TAKO_PAGE:LX/0AwV;

    sget-object v2, LX/0Jya;->LIZ:LX/0lAZ;

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_26

    instance-of v2, v5, LX/0sVQ;

    if-nez v2, :cond_27

    :cond_0
    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-static {v2, v7}, LX/0JyY;->LIZ(Landroidx/lifecycle/Lifecycle;LX/0AwV;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    move-result-object v8

    new-instance v2, LX/05HM;

    invoke-direct {v2, v8, v12}, LX/05HM;-><init>(Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;LX/02wT;)V

    invoke-static {v2}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v7, Lkotlin/Pair;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILL:Ljava/util/List;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-array v2, v6, [Ljava/lang/Class;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v7, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    new-array v2, v6, [LX/0o0D;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0o0D;

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0o0D;

    invoke-virtual {v7, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_3
    :goto_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v2, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v2, v5, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->tn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ilm;

    invoke-virtual {v5, v2}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v5, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem$layoutManager$1;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_6
    invoke-static {}, LX/04UK;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v5, v2, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->isTako()Z

    move-result v2

    if-ne v2, v3, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v7, :cond_7

    new-instance v5, LX/0lDx;

    const/4 v2, 0x3

    invoke-direct {v5, v0, v2}, LX/0lDx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_7
    sget-object v2, LX/09FT;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_25

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->nH()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->Kl2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v13

    const/16 v15, 0x14

    if-eqz v5, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_9
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v5, :cond_a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLFFI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->BS0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJL:LX/0l5V;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v7, v2

    const-wide v9, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v7, v9

    double-to-int v2, v7

    iput v2, v5, LX/0l5V;->LLILZIL:I

    :cond_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v2, :cond_13

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJL:LX/0l5V;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v21

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0l5W;

    const/16 v18, -0x1

    const/16 v17, 0x0

    const/16 v27, 0x0

    new-instance v25, LX/0l52;

    sget-object v29, LX/0l5A;->NORMAL:LX/0l5A;

    const/4 v9, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x3e

    move-object/from16 v28, v25

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move/from16 v34, v6

    invoke-direct/range {v28 .. v35}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    move-object/from16 v19, v17

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v26, v6

    move-object/from16 v20, v2

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, LX/0l5W;-><init>(Landroid/view/View;ILjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;IIZLX/0l52;Z)V

    iput-object v7, v5, LX/0l5V;->LL:LX/0l5W;

    invoke-virtual {v5}, LX/0l5V;->LJ()V

    invoke-virtual {v2, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJL:LX/0l5V;

    iget-object v5, v11, LX/0l5V;->LL:LX/0l5W;

    if-eqz v5, :cond_c

    iget-object v8, v5, LX/0l5W;->LIZ:Landroid/view/View;

    if-nez v8, :cond_e

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {}, LX/0l9w;->LIZ()Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;->LIZ()V

    :cond_d
    const v5, 0x7f0e2101

    invoke-static {v7, v5, v2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v5, v11, LX/0l5V;->LL:LX/0l5W;

    if-eqz v5, :cond_21

    const/16 v33, 0x3fe

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move/from16 v26, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v31, v27

    move/from16 v32, v6

    invoke-static/range {v24 .. v33}, LX/0l5W;->LIZ(LX/0l5W;Landroid/view/View;ILjava/lang/String;IIZLX/0l52;ZI)LX/0l5W;

    move-result-object v5

    :goto_9
    iput-object v5, v11, LX/0l5V;->LL:LX/0l5W;

    iget-object v14, v11, LX/0l5V;->LL:LX/0l5W;

    iget v10, v11, LX/0l5V;->LLILZIL:I

    new-instance v7, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/4 v5, 0x1

    invoke-direct {v7, v11, v5}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l5V;I)V

    invoke-static {v14, v10, v7}, LX/0l35;->LIZ(LX/0l5W;ILkotlin/jvm/functions/Function1;)V

    :cond_e
    sget-object v5, LX/0l5n;->LIZ:LX/0l5n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5n;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v7, LY/ATListenerS397S0100000_22;

    const/16 v5, 0xa

    invoke-direct {v7, v0, v5}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    invoke-virtual {v2, v8}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    new-instance v5, LX/0m7s;

    invoke-direct {v5, v2}, LX/0m7s;-><init>(LX/0o06;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIL:LX/0m7s;

    sget-object v5, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZJ()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    const/16 v11, 0x8

    if-eqz v3, :cond_12

    new-instance v5, LX/0l5X;

    invoke-direct {v5}, LX/0l5X;-><init>()V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJLILLLLZIIL:LX/0l5X;

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_20

    check-cast v1, Landroid/view/ViewGroup;

    :goto_a
    new-instance v7, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v4, 0x1ff

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    if-eqz v1, :cond_10

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0nlD;

    invoke-direct {v10}, LX/0nlD;-><init>()V

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iput v8, v10, LX/0nlD;->LIZLLL:F

    const v8, 0x7f0601c2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v10, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iput v8, v10, LX/0nlD;->LIZ:F

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x10

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v14, LX/06Am;

    invoke-direct {v14}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v14, LX/06Am;->LIZJ:Ljava/lang/Float;

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v14, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v10, 0x7f06035e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v14, LX/06Am;->LJFF:Ljava/lang/Integer;

    const v10, 0x7f06038f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v14, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v14, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v10, 0x7f060314

    invoke-direct {v14, v15, v9, v10}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const/16 v15, 0x12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v10, LX/0Cls;->LIZIZ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v10, LX/0Cls;->LIZJ:I

    const v9, 0x7f0101a0

    iput v9, v10, LX/0Cls;->LIZ:I

    const v9, 0x7f060395

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v14, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v15, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    invoke-static {v14}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    invoke-static {v14}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    invoke-static {v14}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    invoke-static {v14}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    move-object v15, v8

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v14, LX/12vh;

    invoke-direct {v14, v10, v10}, LX/12vh;-><init>(II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v15

    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v8, v14}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v5, LX/0l5X;->LIZ:Landroid/view/ViewGroup;

    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_10

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, LX/12vQ;

    invoke-direct {v10}, LX/12vQ;-><init>()V

    invoke-virtual {v10, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v4, 0x7

    invoke-virtual {v10, v9, v4, v6, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v4, 0x4

    invoke-virtual {v10, v8, v4, v6, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_10
    iput-object v2, v5, LX/0l5X;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput v3, v5, LX/0l5X;->LJI:I

    iput-object v7, v5, LX/0l5X;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/0l5X;->LIZ:Landroid/view/ViewGroup;

    if-eqz v7, :cond_11

    new-instance v4, LY/ACListenerS111S0100000_22;

    const/16 v1, 0xab

    invoke-direct {v4, v5, v1}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v1, v5, LX/0l5X;->LJIILL:LX/0lDy;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v1, v5, LX/0l5X;->LJIILJJIL:LX/0lEA;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v8, v5, LX/0l5X;->LIZ:Landroid/view/ViewGroup;

    if-eqz v8, :cond_12

    new-instance v7, LY/ARunnableS78S0100000_22;

    const/16 v1, 0x3b

    invoke-direct {v7, v5, v1}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7d0

    invoke-static {v8, v7, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_12
    invoke-static {}, LX/0l5b;->LIZJ()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    new-instance v7, LX/0l5S;

    invoke-direct {v7}, LX/0l5S;-><init>()V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJLL:LX/0l5S;

    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x255

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x256

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0o06;I)V

    iput-object v2, v7, LX/0l5S;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput v3, v7, LX/0l5S;->LIZIZ:I

    iput-object v5, v7, LX/0l5S;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v4, v7, LX/0l5S;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/0l5S;->LJII:LX/0lDy;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v1, v7, LX/0l5S;->LJI:LX/0lEA;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->ln()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_14

    new-instance v1, LX/0aos;

    invoke-direct {v1, v0}, LX/0aos;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->CU0(LX/0l5C;)V

    :cond_14
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_15

    new-instance v1, LX/0l1d;

    invoke-direct {v1, v0}, LX/0l1d;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->CU0(LX/0l5C;)V

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->tn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x200

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILIL:LX/0l4c;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->tn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v4

    sget-object v16, LX/0l5e;->LL:LX/0l5e;

    sget-object v17, LX/0l5d;->LL:LX/0l5d;

    sget-object v18, LX/0l5j;->LL:LX/0l5j;

    const/16 v20, 0x0

    new-instance v2, LX/0lEg;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0lEg;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    iget-boolean v1, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object v14, v0

    move-object v15, v4

    invoke-virtual/range {v14 .. v21}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->tn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v15

    sget-object v16, LX/0l5l;->LL:LX/0l5l;

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v18

    const/16 v19, 0x6

    move-object v14, v0

    move-object/from16 v17, v22

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->tn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v15

    sget-object v16, LX/0l4d;->LL:LX/0l4d;

    new-instance v4, LX/0bIe;

    invoke-direct {v4}, LX/0bIe;-><init>()V

    iput-boolean v3, v4, LX/0bIe;->LIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xa8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    const/16 v19, 0x4

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v3, :cond_16

    new-instance v2, LY/ATListenerS397S0100000_22;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v20

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x201

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    sget-object v21, LX/0l0b;->LL:LX/0l0b;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x35c

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    const/16 v26, 0xe

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v27, v22

    invoke-static/range {v20 .. v27}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v20

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x202

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    sget-object v21, LX/0l0Z;->LL:LX/0l0Z;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x35a

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v27, v22

    invoke-static/range {v20 .. v27}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v20

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x203

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    sget-object v21, LX/0LhZ;->LL:LX/0LhZ;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x2a9

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v27, v22

    invoke-static/range {v20 .. v27}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v20

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x204

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    sget-object v21, LX/0l0a;->LL:LX/0l0a;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x35b

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v27, v22

    invoke-static/range {v20 .. v27}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v3, :cond_17

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x205

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ji1(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v20

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x206

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    sget-object v21, LX/0l0Y;->LL:LX/0l0Y;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x359

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v27, v22

    invoke-static/range {v20 .. v27}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x207

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->iu2(Lkotlin/jvm/functions/Function1;)V

    :cond_18
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, LX/0zWM;->nextInt(I)I

    move-result v2

    sget-object v1, LX/09F5;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_19

    if-eqz v3, :cond_19

    const-string v1, "Tako"

    invoke-static {v1, v6}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_19
    sget-object v1, LX/0l1e;->LIZJ:LX/0Qce;

    if-nez v1, :cond_1a

    const-string v1, "Tako_Message"

    invoke-static {v1, v6}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    sput-object v1, LX/0l1e;->LIZJ:LX/0Qce;

    :cond_1a
    new-instance v5, LX/0aoy;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v1, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    new-instance v2, Lkotlin/jvm/internal/AwS138S0110000_22;

    const/4 v1, 0x1

    invoke-direct {v2, v13, v0, v1}, Lkotlin/jvm/internal/AwS138S0110000_22;-><init>(ZLcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-direct {v5, v4, v3, v2}, LX/0aoy;-><init>(Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;LX/0o06;Lkotlin/jvm/internal/AwS138S0110000_22;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v14

    sget-object v15, LX/0l1X;->LL:LX/0l1X;

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xa9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    const/16 v18, 0x6

    move-object v13, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v14

    sget-object v15, LX/0l1Y;->LL:LX/0l1Y;

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xaa

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    move-object v13, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x1fc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->iu2(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v14

    sget-object v15, LX/0l1W;->LL:LX/0l1W;

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xa7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    move-object v13, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v1, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->wn()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x1fd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->Qt1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_1c
    invoke-static {v12}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sK()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJJJIL:Z

    :cond_1f
    return-void

    :cond_20
    move-object v1, v12

    goto/16 :goto_a

    :cond_21
    move-object v5, v12

    goto/16 :goto_9

    :cond_22
    move-object v2, v12

    goto/16 :goto_8

    :cond_23
    move-object v2, v12

    goto/16 :goto_7

    :cond_24
    move-object v2, v12

    goto/16 :goto_6

    :cond_25
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v5, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJLLIL:LX/0x5C;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    goto/16 :goto_5

    :cond_26
    instance-of v2, v5, LX/0sVQ;

    if-eqz v2, :cond_0

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_2

    :cond_27
    move-object v5, v8

    :goto_b
    instance-of v2, v5, LX/0sWS;

    if-eqz v2, :cond_28

    check-cast v5, LX/0sWS;

    if-eqz v5, :cond_0

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_b

    :cond_29
    move-object v5, v12

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    goto/16 :goto_3

    :cond_2b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->os2()I

    move-result v2

    if-ne v2, v3, :cond_2e

    invoke-static {}, LX/0l95;->LIZJ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v8, :cond_2d

    new-array v7, v3, [LX/0o0D;

    new-instance v5, LX/0o0D;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->g2()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v5, v9, v2}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v5, v7, v6

    invoke-virtual {v8, v7}, LX/0o06;->LJIILL([LX/0o0D;)V

    goto :goto_d

    :cond_2e
    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->os2()I

    move-result v2

    if-ne v2, v4, :cond_30

    invoke-static {}, LX/0oLY;->LIZ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2f
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v8, :cond_2f

    new-array v7, v3, [LX/0o0D;

    new-instance v5, LX/0o0D;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->g2()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v5, v9, v2}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v5, v7, v6

    invoke-virtual {v8, v7}, LX/0o06;->LJIILL([LX/0o0D;)V

    goto :goto_e

    :cond_30
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v7, :cond_2c

    new-array v5, v3, [Ljava/lang/Class;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->g2()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v7, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_c

    :cond_31
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v7, :cond_3

    new-array v5, v3, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultAnswerCell;

    aput-object v2, v5, v6

    invoke-virtual {v7, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v5, v3, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultSendCell;

    aput-object v2, v5, v6

    invoke-virtual {v7, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_32
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJL:LX/0l5V;

    iput-object v3, v0, LX/0l5V;->LL:LX/0l5W;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJLILLLLZIIL:LX/0l5X;

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0l5X;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0l5X;->LJIILL:LX/0lDy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v1, v2, LX/0l5X;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0l5X;->LJIILJJIL:LX/0lEA;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object v3, v2, LX/0l5X;->LIZ:Landroid/view/ViewGroup;

    iput-object v3, v2, LX/0l5X;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v2, LX/0l5X;->LJII:Z

    iput-boolean v4, v2, LX/0l5X;->LJIIIZ:Z

    iput-boolean v4, v2, LX/0l5X;->LJIIJJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0l5X;->LJIIL:J

    iput v5, v2, LX/0l5X;->LJIILIIL:I

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJLL:LX/0l5S;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0l5S;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0l5S;->LJII:LX/0lDy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_4
    iget-object v1, v2, LX/0l5S;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0l5S;->LJI:LX/0lEA;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput-object v3, v2, LX/0l5S;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput v5, v2, LX/0l5S;->LJ:I

    iput-boolean v4, v2, LX/0l5S;->LJFF:Z

    :cond_6
    sget-object v0, LX/0l9t;->LIZ:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZ()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    const-string v1, "onDestroy"

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/0l1e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7f219bf4

    if-eq v1, v0, :cond_0

    const v0, 0x783950ee

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final sB1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJJ:Z

    return-void
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    return-object v0
.end method

.method public final ur0()Z
    .locals 1

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final vr2()LX/0l4o;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJ:LX/0l4o;

    return-object v0
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLIIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    return-object v0
.end method

.method public final xH()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJIJIIJIL:LX/0o06;

    return-object v0
.end method

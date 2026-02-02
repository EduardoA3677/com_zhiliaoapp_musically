.class public abstract Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;
.super Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0l9z;",
        ">",
        "Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem<",
        "TT;>;",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLILZ:[LX/10fb;
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
.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Ljava/lang/Integer;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:J

.field public LLLIIIL:Z

.field public LLLIIL:LX/0oRX;

.field public final LLLIILIL:LX/14io;

.field public final LLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    const-string v2, "takoInnerDetailVM"

    const-string v0, "getTakoInnerDetailVM()Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x625

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x626

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x621

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x96e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x163

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x96d

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x623

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x624

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x96c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFFI:LX/05ta;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLI:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLII:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIII:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIILIL:LX/14io;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x622

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIL:LX/05ta;

    return-void
.end method

.method public static cp(LX/0l9z;)V
    .locals 6

    sget-object v1, LX/0oQ7;->LIZ:LX/0oQ7;

    iget-object v0, p0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oQ7;->onEventFirstPacketPresented(Ljava/lang/String;)V

    iget-object v0, p0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    sget-object v0, LX/0oQ7;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-object v0, v0, LX/0oQ5;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->vo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    sget-object v0, LX/0oQ7;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-wide v5, v4, LX/0oQ5;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0oQ5;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0oQ5;->LJIIL:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0oQ5;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0oQ5;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_text_render_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oo(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    and-int/lit8 v1, p4, 0x2

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method public static to(ILjava/util/List;)[LX/03CI;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;->Ru(I)LX/03CI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [LX/03CI;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03CI;

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v3, [LX/03CI;

    :cond_2
    return-object v0
.end method

.method public static vo(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "<data-inline\\s+[^>]*?>(.*?)<\\/data-inline>|<data-inline\\s+[^>]*?\\/>"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final yn(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;)Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    return-object p0
.end method


# virtual methods
.method public An(LX/0oMU;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final B01(Landroid/view/View;Ljava/util/List;LX/0Ilm;Lkotlin/jvm/internal/AwS512S0100000_2;Lkotlin/jvm/internal/AwS478S0100000_2;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oZb;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/04qi;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    new-instance v7, LX/0KXD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->fo()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v7, v4, v2, v1, v0}, LX/0KXD;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    new-instance v8, Lkotlin/jvm/internal/AwS186S1100000_24;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS186S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS186S1100000_24;

    const/4 v0, 0x4

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS186S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;I)V

    move-object/from16 v11, p4

    move-object v10, p3

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, LX/147L;->LJJJ(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ilm;Lkotlin/jvm/functions/Function1;)LX/0o9X;

    move-result-object v1

    new-instance v2, LX/0oe8;

    const/4 v0, 0x4

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "reference_sheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const-string v1, "click_all_sources"

    const-string v0, "reply"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Po(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BX0(Lkotlin/jvm/internal/AwS438S0200000_24;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIILIL:LX/14io;

    new-instance v1, LY/AgS237S0100000_2;

    const/16 v0, 0x40

    invoke-direct {v1, p1, v0}, LY/AgS237S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p2}, LX/14io;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public Bo()Z
    .locals 8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    new-array v0, v2, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aget v1, v0, v7

    iput v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    new-array v3, v2, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0lDo;->getLocationInWindow([I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lDo;->getClickX()F

    move-result v1

    aget v0, v3, v7

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lDo;->getClickY()F

    move-result v1

    aget v0, v3, v5

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_2
    move-object v2, v6

    goto :goto_0

    :cond_3
    return v7
.end method

.method public final Ca0()V
    .locals 0

    return-void
.end method

.method public final Cn()V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v0, LX/09Eo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->so()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIILIIL(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v7, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v1, v3

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v8, :cond_3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_3
    move-object v1, v5

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v4, :cond_6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    :goto_5
    move-object v1, v4

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v8, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->so()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Mn()V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Hn(Ljava/lang/Integer;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->so()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIILIIL(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_10

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Hn(Ljava/lang/Integer;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJIILLIIL(LX/06Fb;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->so()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Mn()V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Hn(Ljava/lang/Integer;)V

    return-void

    :cond_11
    move-object v1, v2

    goto :goto_7

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Hn(Ljava/lang/Integer;)V

    :cond_13
    return-void

    :cond_14
    const/4 v0, -0x2

    goto :goto_8
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final DX0(Landroid/view/View;LX/0oKA;)V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v8

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    iget-object v1, v2, LX/0oKA;->LL:Ljava/lang/String;

    const-string v0, "table"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v14, 0x1

    const-string v6, ""

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/0oKA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move-object v9, v6

    :goto_1
    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/0oIF;->LJJ(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->fo()Ljava/util/Map;

    move-result-object v3

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    if-nez v3, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :goto_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    const-string v2, "enter_method"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v14

    const-string v2, "process_id"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "copied_content"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_table_copy"

    invoke-virtual {v4, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0l63;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v8, LX/0l9z;

    iget-object v0, v8, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    sget-object v0, LX/0l62;->COPY:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0l63;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v8

    goto :goto_3

    :cond_5
    move-object v11, v3

    goto/16 :goto_2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lkotlin/text/Regex;

    const-string v0, "\\[(.*?)]\\((.*?)\\)"

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v1, v0, v7, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "<data-"

    invoke-static {v9, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-eq v1, v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move v1, v10

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    iget-object v9, v2, LX/0oKA;->LLILIL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
.end method

.method public Eo(Landroid/view/View;LX/0l9z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p2, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "update memories about you"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Vo(Ljava/lang/String;)V

    iget-object v0, p2, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIII:Ljava/lang/String;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final FY()LX/0l51;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hn(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->so()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->so()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public Ho(LX/0l9z;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v2, v0, LX/0oKZ;

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/0oIZ;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v4

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageAssem;

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->ln()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v12}, LX/0lDo;->setHasLeftTail(Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v4, 0x2df

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0lDo;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v5

    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_25

    check-cast v5, Landroid/view/View;

    :goto_1
    invoke-static {v5}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Mo()V

    sget-object v4, LX/0l5n;->LIZ:LX/0l5n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5n;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, LY/ACListenerS113S0100000_24;

    const/16 v4, 0xb6

    invoke-direct {v5, v1, v4}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v5

    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_24

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_2
    instance-of v4, v6, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v5, LY/ACListenerS113S0100000_24;

    const/16 v4, 0xb7

    invoke-direct {v5, v1, v4}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b2a10

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    if-eqz v8, :cond_9

    const v4, 0x7f0b47bd

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e21be

    invoke-static {v5, v4, v8, v12}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v4, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v4, v4, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    if-eqz v7, :cond_23

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;->title:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const v4, 0x7f0b47be

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v7, :cond_20

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;->title:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Eo(Landroid/view/View;LX/0l9z;)V

    new-instance v9, LX/12vQ;

    invoke-direct {v9}, LX/12vQ;-><init>()V

    invoke-virtual {v9, v8}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x3

    move v12, v12

    move v13, v11

    move v14, v12

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v4

    if-nez v4, :cond_7

    instance-of v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageAssem;

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->ln()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_7
    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v14

    :goto_5
    move v12, v12

    move v13, v11

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Lo(LX/12vQ;)V

    invoke-virtual {v9, v8}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v7, :cond_9

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;->content:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v4, 0x7f0e21bd

    invoke-static {v7, v4, v8, v12}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    instance-of v4, v8, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_9

    const v11, 0x7f0b47bb

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_1e

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v4, LX/0l9z;

    iget-object v4, v4, LX/0l9z;->LL:LX/0l51;

    iget-object v4, v4, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;->content:Ljava/lang/String;

    :goto_7
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b47b9

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0CHh;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1c

    const v4, 0x7f06001c

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    invoke-virtual {v9, v4}, LX/0CHh;->setFillColor(I)V

    const v4, 0x7f0b47ba

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0CHh;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    add-int/2addr v14, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    add-int/2addr v13, v4

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    add-int/2addr v10, v4

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const v4, 0x4114cccd    # 9.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    add-int/2addr v7, v4

    const/high16 v11, 0x40600000    # 3.5f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v7, v4

    invoke-virtual {v15, v14, v13, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/high16 v4, 0x43100000    # 144.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v7, LX/0oeC;

    const/16 v4, 0xa

    invoke-direct {v7, v12, v4}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v9, v11}, LX/0CHh;->setCircleRadius(F)V

    const v4, 0x41b33333    # 22.4f

    invoke-virtual {v9, v4}, LX/0CHh;->setRectRadius(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v9, v4}, LX/0CHh;->setPaddingVertical(F)V

    invoke-virtual {v9, v4}, LX/0CHh;->setPaddingHorizontal(F)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v10, v4

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v10, v4

    const/high16 v11, 0x43480000    # 200.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v10, v4

    const/high16 v7, 0x42ec0000    # 118.0f

    if-gtz v4, :cond_8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0D5g;->LIZJ(Ljava/lang/Number;)F

    move-result v4

    sub-float/2addr v11, v4

    int-to-float v4, v6

    div-float/2addr v11, v4

    sub-float/2addr v7, v11

    :cond_8
    invoke-virtual {v9, v7}, LX/0CHh;->setArrowRightX(F)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, LY/ACListenerS99S0200000_24;

    const/16 v4, 0x1b

    invoke-direct {v7, v1, v8, v4}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    :goto_9
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFZ:Ljava/lang/Integer;

    iget-object v4, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v5, v4, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v4, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_b

    :cond_a
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v4, :cond_b

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->RN1(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    :cond_b
    iget-object v4, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v4, v4, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFZ:Ljava/lang/Integer;

    iget-object v4, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v4, v4, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    sget-object v4, LX/0oK6;->LIZ:LX/0oK6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0oK6;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v4, v4, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v9, 0x0

    :goto_a
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFZ:Ljava/lang/Integer;

    const/4 v8, 0x5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_16

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageAssem;

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    if-ne v9, v3, :cond_c

    sget-object v2, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v2, v10}, LX/0oQ7;->onEventFirstPacketPresentedSub(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LY/ARunnableS20S0210000_22;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v0, v9, v2}, LY/ARunnableS20S0210000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    const-string v0, "1"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLII:Ljava/lang/String;

    :cond_e
    :goto_b
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFZ:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_11

    :cond_f
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingAssem;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    sget-object v0, LX/09FA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tTB;->LJIILIIL(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    const/16 v3, 0x20

    const-string v5, " by "

    const-string v4, "step1:register:"

    if-eqz v12, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Kn()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Oo(Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v2}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Xn()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Kn()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Oo(Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_1a

    instance-of v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageAssem;

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_18

    if-ne v9, v5, :cond_17

    sget-object v4, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v4, v10}, LX/0oQ7;->onEventFirstPacketPresentedSub(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0oJu;

    invoke-direct {v4, v1, v9, v10, v0}, LX/0oJu;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;ZLjava/lang/String;LX/0l9z;)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_18
    iget-object v4, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v4, v4, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLI:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLI:Ljava/lang/String;

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LY/ARunnableS30S0100100_22;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v3, v1, v0}, LY/ARunnableS30S0100100_22;-><init>(JLjava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Cn()V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_e

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIILIIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Cn()V

    goto/16 :goto_b

    :cond_1b
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_1c
    const/4 v4, -0x1

    goto/16 :goto_8

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1f
    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v14

    goto/16 :goto_5

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_21
    const/16 v4, 0x8

    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_22
    const/4 v7, 0x0

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-interface {v4, v11}, LX/0lDo;->setHasLeftTail(Z)V

    :cond_27
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->lu0()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4, v5}, LX/0lDo;->setBackgroundDrawColor(I)V

    :cond_28
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v9

    if-eqz v9, :cond_29

    iget-object v4, v0, LX/0l9z;->LL:LX/0l51;

    iget v10, v4, LX/0l51;->LLILLJJLI:I

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->on()Z

    move-result v18

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-interface/range {v9 .. v18}, LX/0lDo;->LIZ(IZZLandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :cond_29
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->sn()Z

    move-result v4

    invoke-static {v5, v4}, LX/0l1b;->LIZ(LX/0lDo;Z)V

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->sn()Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x7f060353

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_2b
    const v4, 0x7f060352

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_2c
    const/4 v5, 0x0

    goto :goto_f
.end method

.method public final Hr0(Ljava/lang/String;IZ)V
    .locals 13

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_1

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v3, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v11, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v10, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0l3j;->LJIIJJI:Ljava/util/Map;

    move-object v7, v4

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "word_content"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_highlighted_word_show"

    invoke-virtual {v6, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v12

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Io(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p1

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->rank:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oZb;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->type:I

    if-ne v0, v5, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v11, 0x1

    if-ltz v11, :cond_9

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;

    iget v1, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->type:I

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->goods:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    if-eqz v0, :cond_6

    new-instance v10, LX/0KZs;

    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->productId:J

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->img:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->schema:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;->productRating:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/0KZs;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move v11, v7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    new-instance v0, LX/0KZq;

    invoke-direct {v0, v11, v12, v1}, LX/0KZq;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->link:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;->snippet:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;->link:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;->icon:Ljava/lang/String;

    new-instance v13, LX/0KZp;

    move v15, v11

    move/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, LX/0KZp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    new-instance v5, LX/0KXD;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->fo()Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-direct {v5, v6, v3, v0, v1}, LX/0KXD;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    new-instance v3, Lkotlin/jvm/internal/AwS186S1100000_24;

    const/4 v0, 0x1

    move-object/from16 v6, p3

    invoke-direct {v3, v4, v6, v0}, Lkotlin/jvm/internal/AwS186S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS186S1100000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS186S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;Ljava/lang/String;I)V

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    move-object v13, v12

    invoke-virtual/range {v7 .. v13}, LX/147L;->LJJJ(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ilm;Lkotlin/jvm/functions/Function1;)LX/0o9X;

    move-result-object v0

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "reference_sheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public Kn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Ko()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->on()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageAssem;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0oId;->LJIIL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0l1w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIIL(ILandroid/view/View;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public abstract Ln()LX/0lDo;
.end method

.method public Lo(LX/12vQ;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    const v3, 0x7f0b47bd

    const/4 v4, 0x4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LX/12vQ;->LJIIIIZZ(IIIII)V

    return-void

    :cond_0
    const v1, 0x7f0b18bb

    goto :goto_0
.end method

.method public final Mg1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Mn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->so()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public Mo()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0oe2;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final Nh(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0AEI;->LIZ()Z

    move-result v0

    move-object/from16 v9, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v6, p0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->rank:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->type:I

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v10, v2

    move-object v3, v2

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lkotlin/jvm/internal/AwS19S1400000_24;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS19S1400000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;Ljava/util/List;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_7

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/AwS19S1400000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v15, LX/01ej;

    invoke-direct {v15}, LX/01ej;-><init>()V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v13, v15, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;LX/00zH;LX/01ej;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS114S0400000_24;

    const/16 v17, 0x4

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS114S0400000_24;-><init>(Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;LX/01ej;Lkotlin/jvm/internal/AwS19S1400000_24;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS114S0400000_24;

    const/16 v22, 0x5

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS114S0400000_24;-><init>(Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;LX/01ej;Lkotlin/jvm/internal/AwS19S1400000_24;I)V

    invoke-virtual {v2, v12, v1, v11, v0}, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;->iu2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v7, v8, v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Io(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    :goto_4
    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v9}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Po(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final No(J)V
    .locals 18

    move-object/from16 v13, p0

    invoke-static {v13}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v12

    check-cast v12, LX/0l23;

    if-eqz v12, :cond_6

    sget-object v16, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, v12, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v12, LX/0l23;->LL:Ljava/lang/String;

    iget-object v15, v12, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-wide v0, v12, LX/0l23;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v13, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v9, v12, LX/0l23;->LLILL:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Q00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v12, LX/0l23;->LLIZLLLIL:Ljava/lang/String;

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    iget-object v0, v12, LX/0l23;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-wide v0, v12, LX/0l23;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v0, v13, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v13, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v2, LX/0l9z;

    iget-object v0, v2, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bot_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v9, Lkotlin/Pair;

    const-string v1, "process_id"

    move-object/from16 v0, v17

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v9, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_nimble"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sub_process_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_enter_method"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "default"

    :cond_4
    const-string v0, "mode"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sub_mode"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "tikbot_message_end_exposure"

    invoke-virtual {v3, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v13, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x96

    if-lt v1, v0, :cond_6

    const-wide/16 v1, 0x2710

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    sget v0, LX/0l7L;->LIZ:I

    iget-object v0, v12, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0l7L;->LIZ(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public O60(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Oo(Ljava/lang/String;)V
    .locals 11

    sget-object v0, LX/09F8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-object v9, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_2

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v4, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v6, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-wide v0, v0, LX/0l23;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/0l9z;

    iget-object v0, v2, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    const/16 v10, 0x40

    invoke-static/range {v3 .. v10}, LX/0l3j;->LJJIII(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v2, LX/0l9z;

    iget-object v0, v2, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    const/16 v10, 0x4f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v10}, LX/0l3j;->LJJIII(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Po(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_3

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v10, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v6, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0l9z;

    iget-object v0, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v4, "default"

    if-eqz v0, :cond_1

    move-object v11, v4

    :cond_1
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mode"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "body_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_reference_click"

    invoke-virtual {v2, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public Q00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0l9z;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    return-void
.end method

.method public final Ro(ILX/0KaM;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_3

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v12, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v9, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    instance-of v1, v4, LX/0KZp;

    if-eqz v1, :cond_6

    move-object v0, v4

    check-cast v0, LX/0KZp;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0KZp;->LLILL:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    check-cast v4, LX/0KZp;

    if-eqz v4, :cond_5

    iget-object v6, v4, LX/0KZp;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0l9z;

    iget-object v0, v2, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    const-string v4, "default"

    if-eqz v0, :cond_1

    move-object v14, v4

    :cond_1
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "link_name"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "link_url"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v14

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mode"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "body_type"

    move-object/from16 v4, p3

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_reference_item_click"

    invoke-virtual {v2, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v6, v2

    goto/16 :goto_2

    :cond_6
    move-object v7, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final So(ILX/0KaM;Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_3

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v12, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v10, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p2

    instance-of v1, v4, LX/0KZp;

    if-eqz v1, :cond_9

    move-object v0, v4

    check-cast v0, LX/0KZp;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/0KZp;->LLILL:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_8

    move-object v0, v4

    check-cast v0, LX/0KZp;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0KZp;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    instance-of v0, v4, LX/0KZq;

    if-eqz v0, :cond_5

    const-string v5, "tt_video"

    :goto_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0l9z;

    iget-object v0, v2, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    const-string v4, "default"

    if-eqz v0, :cond_1

    move-object v14, v4

    :cond_1
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "link_name"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "link_url"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v14

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mode"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "body_type"

    move-object/from16 v4, p3

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_reference_item_show"

    invoke-virtual {v2, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_5
    if-eqz v1, :cond_6

    const-string v5, "webpage"

    goto/16 :goto_3

    :cond_6
    instance-of v0, v4, LX/0KZs;

    if-eqz v0, :cond_7

    const-string v5, "tt_shop"

    goto/16 :goto_3

    :cond_7
    const-string v5, ""

    goto/16 :goto_3

    :cond_8
    move-object v7, v2

    goto/16 :goto_2

    :cond_9
    move-object v8, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final To(Ljava/lang/String;)V
    .locals 8

    const-string v6, "memory"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v4, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LX/0l3j;->LJJIZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIILIL:LX/14io;

    new-instance v1, LX/06Go;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Vo(Ljava/lang/String;)V
    .locals 8

    const-string v6, "memory"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v4, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LX/0l3j;->LJJJI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X3()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ln()LX/0lDo;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public Xn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->X3()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zm()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final Zo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125b4f

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125b4c

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS92S1200000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p0, p3, v0}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public ao(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "LX/0oGV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    const-string v4, "long_press"

    const-string v7, ""

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_5

    invoke-static {}, LX/04Of;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    return-object v5

    :cond_0
    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v9, v8, v4, v5}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const-string v0, "long_press"

    invoke-static {v6, v9, v8, v0, v5}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    sget-object v0, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object v11, v10

    invoke-static/range {v5 .. v12}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Bo()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v5, v4, v8, v9, v3}, LX/0oIF;->LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    const-string v0, "long_press"

    invoke-static {v6, v9, v8, v0, v5}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v9, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v8, v0}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v8, v0, v9}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    const/4 v15, 0x0

    const/16 v17, 0x18

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    invoke-static {v9, v5}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    return-object v5

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    invoke-static {v0}, LX/0oIA;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v7, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v9, v8, v4, v5}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const-string v0, "long_press"

    invoke-static {v6, v9, v8, v0, v5}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    sget-object v0, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_3
    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object v11, v10

    invoke-static/range {v5 .. v12}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Bo()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    invoke-static {v5, v4, v8, v9, v3}, LX/0oIF;->LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    const-string v0, "long_press"

    invoke-static {v6, v9, v8, v0, v5}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v17, 0x18

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v9, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v8, v0}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v8, v0, v9}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    invoke-static {v9, v5}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    return-object v5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    invoke-static {v0}, LX/0oIA;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v7, v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_5
.end method

.method public final bd0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerCardScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final eM0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v8, p0

    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v9

    check-cast v9, LX/0l23;

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v12, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0l3j;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    return-void

    :cond_1
    move-object v0, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v13, v9, LX/0l23;->LL:Ljava/lang/String;

    const-string v23, ""

    if-nez v13, :cond_3

    move-object/from16 v13, v23

    :cond_3
    iget-object v14, v9, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v14, :cond_4

    move-object/from16 v14, v23

    :cond_4
    iget-object v15, v9, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v15, :cond_5

    move-object/from16 v15, v23

    :cond_5
    iget-object v1, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0l9z;

    iget-object v5, v0, LX/0l9z;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0l9z;

    iget-wide v2, v0, LX/0l9z;->LLILLIZIL:J

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0l9z;

    iget-object v4, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v10, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_6
    check-cast v10, LX/0l9z;

    iget-wide v0, v10, LX/0l9z;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v9, LX/0l23;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    :cond_7
    iget-object v1, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v1, :cond_8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v8, :cond_8

    const-string v1, "push_id"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object/from16 v23, v1

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v22, ""

    const-string v24, ""

    const/16 v26, 0x2000

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v25, v0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v26}, LX/0l3j;->LJJLIIIJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    move-object v0, v10

    goto :goto_4

    :cond_c
    move-object v0, v10

    goto :goto_3

    :cond_d
    move-object v0, v10

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v11

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v2

    :cond_10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem$mobWeblinkShow$1$1$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem$mobWeblinkShow$1$1$1;-><init>(LX/0t7j;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_1
.end method

.method public final fo()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v5

    check-cast v5, LX/0l23;

    if-eqz v5, :cond_3

    const/4 v1, 0x4

    new-array v4, v1, [Lkotlin/Pair;

    iget-object v3, v5, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "process_id"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v4, v1

    iget-object v3, v5, LX/0l23;->LL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v4, v1

    iget-object v3, v5, LX/0l23;->LLILIL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v1, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "message_id"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0l9z;

    iget-object v1, v0, LX/0l9z;->LLILL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "sub_process_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_5

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v6, v2, LX/0l23;->LL:Ljava/lang/String;

    const-string v17, ""

    if-nez v6, :cond_0

    move-object/from16 v6, v17

    :cond_0
    iget-object v7, v2, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object/from16 v7, v17

    :cond_1
    iget-object v8, v2, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object/from16 v8, v17

    :cond_2
    iget-object v1, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v9, v0, LX/0l9z;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0l9z;

    iget-wide v0, v0, LX/0l9z;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0l9z;

    iget-wide v0, v0, LX/0l9z;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0l9z;

    iget-object v12, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    const-string v15, ""

    iget-object v2, v2, LX/0l23;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v3, LX/0l9z;

    iget-object v0, v3, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "push_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v17, v0

    :cond_4
    const/16 v18, 0x1000

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v18}, LX/0l3j;->LJJLIIIJJIZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0
.end method

.method public js(LX/0oRX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    return-void
.end method

.method public final nc1(Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 33

    sget-boolean v0, LX/0oM2;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    sput-boolean v13, LX/0oM2;->LJIIIZ:Z

    new-instance v0, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    move/from16 v16, p4

    move-object/from16 v15, p2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_1

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v12, v2, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v2, LX/0l23;->LL:Ljava/lang/String;

    iget-object v10, v2, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/0l9z;

    iget-object v2, v2, LX/0l9z;->LL:LX/0l51;

    iget-object v2, v2, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v8, v2, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v2, "process_id"

    invoke-direct {v5, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v13

    new-instance v5, Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-direct {v5, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v6

    new-instance v5, Lkotlin/Pair;

    const-string v2, "enter_method"

    invoke-direct {v5, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "message_id"

    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v3

    new-instance v5, Lkotlin/Pair;

    const-string v2, "word_content"

    invoke-direct {v5, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v5, v8, v2

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    if-eqz v16, :cond_d

    const-string v2, "tikbot_highlighted_word_click"

    :goto_1
    invoke-virtual {v7, v2, v5}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v5, LX/09q4;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_7

    if-eqz v16, :cond_7

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v14, :cond_4

    sget-object v17, LX/0l4C;->ENTITY_WORD:LX/0l4C;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v18

    if-nez v18, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v18

    :cond_3
    new-array v5, v3, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "is_resend"

    const-string v1, "0"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v13

    new-instance v3, Lkotlin/Pair;

    const-string v2, "message_type"

    const-string v1, "text"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v6

    new-instance v3, Lkotlin/Pair;

    const-string v2, "interaction_type"

    const-string v1, "highlighted_word"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v16, 0x1

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v27, 0xd7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v22, v21

    move-object/from16 v25, v21

    move/from16 v26, v24

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    invoke-interface/range {v14 .. v32}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Cr1(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    :cond_4
    :goto_2
    sget-object v3, LX/04sE;->LL:LX/04sE;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v3, LX/0kvo;->LIZ:LX/0kvo;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    iget-wide v7, v1, LX/0l23;->LLJI:J

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    iget v11, v1, LX/0l23;->LLJIJIL:I

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    iget-object v9, v1, LX/0l23;->LLJILJIL:Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    new-instance v6, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v31, 0x7ffff4

    move v13, v12

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    invoke-direct/range {v6 .. v32}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v5, v2, v6}, LX/0kvo;->LJIIIZ(Landroid/app/Activity;Landroid/view/View;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, LX/0jbv;

    if-eqz v2, :cond_b

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    instance-of v2, v9, LX/0jbv;

    if-eqz v2, :cond_4

    check-cast v9, LX/0jbv;

    :goto_3
    if-eqz v9, :cond_4

    iget-object v3, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v2, LX/0l9z;

    iget-object v2, v2, LX/0l9z;->LL:LX/0l51;

    iget-object v11, v2, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v2, LX/0l9z;

    iget-object v2, v2, LX/0l9z;->LL:LX/0l51;

    iget-object v2, v2, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v2, LX/0l9z;

    iget-object v2, v2, LX/0l9z;->LL:LX/0l51;

    iget-object v2, v2, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v13, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    new-instance v8, LX/0oKU;

    new-instance v17, Lkotlin/jvm/internal/AwS29S1201000_22;

    const/16 v22, 0x1

    move/from16 v20, p3

    move-object/from16 v3, p1

    move-object/from16 v17, v17

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS29S1201000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;Ljava/lang/String;ILandroid/view/View;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x4a5

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/view/View;I)V

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/0oKU;-><init>(LX/0jbv;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;JLjava/lang/String;ZLkotlin/jvm/internal/AwS29S1201000_22;Lkotlin/jvm/internal/AwS481S0100000_5;)V

    new-instance v2, LX/07bH;

    const-string v1, "tako_entity_word_sugs"

    invoke-direct {v2, v1}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    instance-of v2, v2, LX/0jbv;

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    instance-of v2, v9, LX/0jbv;

    if-eqz v2, :cond_4

    check-cast v9, LX/0jbv;

    goto :goto_3

    :cond_c
    sget-object v9, LX/11ih;->LL:LX/11ih;

    goto :goto_3

    :cond_d
    const-string v2, "tikbot_segmented_word_click"

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final oN1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->eM0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final qo()LX/0oMU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    return-object v0
.end method

.method public final r30(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KhI;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0KhI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->xo(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0KhI;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    const-string v0, "origin_url"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/0kxi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0l9z;

    iget-object v6, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v2, LX/0l9z;

    iget-wide v7, v2, LX/0l9z;->LLILLIZIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v9, 0x1

    :goto_3
    invoke-static/range {v3 .. v9}, LX/0kxi;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->hF0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v4, v2

    goto :goto_1

    :cond_9
    move-object v4, v2

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v3, v4, p2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Zo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final ro()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final so()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic tn(LX/0l0l;)V
    .locals 0

    check-cast p1, LX/0l9z;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    return-void
.end method

.method public uF()LX/0oRX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final uo(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;->ox(Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    new-instance v1, LY/AComparatorS38S0000000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS38S0000000_24;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public final wv(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 10

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0kxi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_1
    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v6, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v1, LX/0l9z;

    iget-wide v7, v1, LX/0l9z;->LLILLIZIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    :goto_1
    invoke-static/range {v3 .. v9}, LX/0kxi;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->hF0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3, v4, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Zo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final xQ0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->xo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final xa2(Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/0CQ4;->LIZJ(LX/0KhI;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_url"

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->eM0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final xn2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 10

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0kxi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_1
    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v6, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v1, LX/0l9z;

    iget-wide v7, v1, LX/0l9z;->LLILLIZIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    :goto_1
    invoke-static/range {v3 .. v9}, LX/0kxi;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)Z

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3, v4, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Zo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final xo(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    if-ne v0, v4, :cond_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0bZc;->LIZ(I)V

    :cond_2
    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->uo(I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playHighLightAnim: protocolListOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v4}, LX/0Mdv;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->to(ILjava/util/List;)[LX/03CI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/03CI;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;->isClosed()Z

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/16 v0, 0xa

    invoke-direct {v3, p0, v2, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;II)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03CE;

    invoke-direct {v1, v5, v4, v3, v6}, LX/03CE;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public ym(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->ym(Landroid/view/View;)V

    sget-object v0, LX/0l1w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageAssem;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v5, v0, LX/12vP;->LJFF:I

    invoke-virtual {v2, v4}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v1, v0, LX/12vR;->LIZLLL:LX/12vP;

    const/4 v0, -0x1

    iput v0, v1, LX/12vP;->LJ:I

    invoke-virtual {v2, v4}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v1, v0, LX/12vR;->LIZLLL:LX/12vP;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/12vP;->LJI:F

    invoke-virtual {v2, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ko()V

    return-void

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto :goto_0
.end method

.method public zD1()V
    .locals 0

    return-void
.end method

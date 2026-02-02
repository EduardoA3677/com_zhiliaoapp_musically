.class public final LX/0f4o;
.super LX/0fCl;
.source "SourceFile"

# interfaces
.implements LX/0f4u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCl<",
        "LX/0f4t;",
        ">;",
        "LX/0f4u;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cPR;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D0r;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0f4n;

.field public LLJI:LX/0f4x;

.field public LLJIJIL:Z

.field public final LLJILJIL:LY/ACListenerS108S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0fCl;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x393

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f4o;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x394

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f4o;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x391

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f4o;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x390

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f4o;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x392

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f4o;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f4o;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f4o;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f4o;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f4o;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, LX/0f4n;

    invoke-direct {v0, p0, p4, p2, p3}, LX/0f4n;-><init>(LX/0f4u;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f0L;LX/0f0J;)V

    iput-object v0, p0, LX/0f4o;->LLJ:LX/0f4n;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0f4o;->LLJILJIL:LY/ACListenerS108S0100000_19;

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0f4o;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0f4o;->LLJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v2, p0, LX/0f4o;->LLJIJIL:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0f4o;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0f4o;->LLJIJIL:Z

    return-void
.end method

.method public final B1(LX/0f0C;Z)V
    .locals 3

    sget-object v0, LX/0f0C;->UNAVAILABLE:LX/0f0C;

    const v2, 0x7f0416b3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, LX/0f4o;->E6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0f4o;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062098

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pz;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0f4o;->LLJILJIL:LY/ACListenerS108S0100000_19;

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    sget-object v0, LX/0f0C;->INVITING:LX/0f0C;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f125096

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/0f4o;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062094

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pz;->setTextColor(I)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p2}, LX/0f4o;->E6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0416b4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, LX/0f4o;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed8

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pz;->setTextColor(I)V

    :cond_d
    return-void
.end method

.method public final C6()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0f4o;->F6()LX/12pz;

    move-result-object v0

    const-string v4, ""

    const-string v2, "BattlePairViewBinder"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12pz;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f125094

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "invite all"

    return-object v4

    :cond_0
    const v0, 0x7f125093

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "invite"

    return-object v4

    :cond_1
    const v0, 0x7f125096

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "withdraw"

    return-object v4

    :cond_2
    const v0, 0x7f125095

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "join"

    return-object v4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmapped button text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v0, "Button text is null or empty"

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final E6(Z)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0f4o;->LLJ:LX/0f4n;

    invoke-virtual {v0}, LX/0f4n;->LIZ()I

    move-result v6

    iget-object v0, p0, LX/0f4o;->LLJ:LX/0f4n;

    iget-object v0, v0, LX/0f4n;->LIZIZ:LX/0f4t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->isInLinkmic:Ljava/util/Map;

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    sub-int/2addr v6, v0

    if-le v6, v5, :cond_5

    const v0, 0x7f125094

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f125093

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f125095

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F6()LX/12pz;
    .locals 1

    iget-object v0, p0, LX/0f4o;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pz;

    return-object v0
.end method

.method public final I6()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0f4o;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final J6(LX/0f4t;)V
    .locals 12

    iget-object v0, p1, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->optPairStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    const v6, 0x7f062097

    if-eqz v0, :cond_4

    sget-object v0, LX/0f4v;->LIZ:LX/0aEi;

    iget-object v1, p0, LX/0f4o;->LLJI:LX/0f4x;

    if-eqz v1, :cond_0

    sget-object v0, LX/0f4v;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v10, p0, LX/0f4o;->LLJI:LX/0f4x;

    invoke-virtual {p0}, LX/0f4o;->I6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1244e2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0f4o;->I6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0f4o;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0, v3}, LX/0f4o;->A6(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_8

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->expectedTimeSec:J

    :goto_1
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v4

    sub-long/2addr v1, v4

    cmp-long v0, v1, v8

    if-gtz v0, :cond_9

    sget-object v0, LX/0f4v;->LIZ:LX/0aEi;

    iget-object v1, p0, LX/0f4o;->LLJI:LX/0f4x;

    if-eqz v1, :cond_5

    sget-object v0, LX/0f4v;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iput-object v10, p0, LX/0f4o;->LLJI:LX/0f4x;

    invoke-virtual {p0}, LX/0f4o;->I6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f1244e5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, LX/0f4o;->I6()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0f4o;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062094

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {p0, v3}, LX/0f4o;->A6(Z)V

    return-void

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/0f4o;->I6()LX/12nN;

    move-result-object v10

    if-eqz v10, :cond_c

    const-wide/16 v8, 0xe10

    cmp-long v0, v1, v8

    if-ltz v0, :cond_f

    sget-object v0, LX/0fE9;->LIZ:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, v1, v8

    mul-long/2addr v8, v4

    sub-long/2addr v1, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v1, v8

    const-wide/16 v8, 0xa

    cmp-long v0, v4, v8

    const-string v3, "0"

    if-gez v0, :cond_a

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v1, v8

    if-gez v0, :cond_b

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, LX/0f4o;->I6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/0f4o;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    invoke-virtual {p0, v7}, LX/0f4o;->A6(Z)V

    iget-object v0, p0, LX/0f4o;->LLJI:LX/0f4x;

    if-nez v0, :cond_e

    new-instance v1, LX/0f4x;

    invoke-direct {v1, p0, p1}, LX/0f4x;-><init>(LX/0f4o;LX/0f4t;)V

    iput-object v1, p0, LX/0f4o;->LLJI:LX/0f4x;

    sget-object v0, LX/0f4v;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0f4v;->LIZ:LX/0aEi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    return-void

    :cond_f
    invoke-static {v1, v2}, LX/0fE9;->LJIIL(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    const-wide/16 v0, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v5

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/0aLQ;->LJJJJJL(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;

    move-result-object v1

    sget-object v0, LX/0f4s;->LL:LX/0f4s;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0f4v;->LIZ:LX/0aEi;

    return-void
.end method

.method public final LLILZ()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    iget-object v3, p0, LX/0f4o;->LLJ:LX/0f4n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    iget-object v0, v3, LX/0f4n;->LJI:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, LX/0f4n;->LJII:LX/0f4l;

    iget-object v1, v0, LX/0f4l;->LJFF:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLZZ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0chd;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v7, LX/0chd;

    iget-boolean v0, v7, LX/0chd;->LIZ:Z

    const/16 v6, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0f4o;->LLILZIL:Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move v8, v9

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0f4o;->LLILZIL:Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x33

    invoke-direct {v1, v7, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0f4o;->LLILZLL:Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/0chd;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v3, v4, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_4
    iget-object v0, p0, LX/0f4o;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-boolean v0, v7, LX/0chd;->LIZJ:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    const/4 v3, -0x1

    iput v3, v9, LX/01rK;->element:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v0, LX/0chd;

    iget-object v0, v0, LX/0chd;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iput v6, v9, LX/01rK;->element:I

    :cond_8
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_a
    if-lez v3, :cond_e

    iget v2, v9, LX/01rK;->element:I

    if-ltz v2, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_c

    iget-object v0, p0, LX/0f4o;->LLIZ:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    iget-object v1, p0, LX/0f4o;->LLILZIL:Ljava/util/List;

    iget v0, v9, LX/01rK;->element:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_f

    new-instance v6, LX/0Cyy;

    invoke-direct/range {v6 .. v11}, LX/0Cyy;-><init>(Landroid/widget/TextView;Ljava/util/List;LX/01rK;Landroid/view/View;LX/0f4o;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_b

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xa5

    invoke-direct {v1, v6, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-virtual {v6}, LX/0Cyy;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v0, p0, LX/0f4o;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_d

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v5, v1

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: updateAnchorNameView maxCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ez5;->LIZ(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BattlePairViewHolder"

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 12

    check-cast p3, LX/0f4t;

    iget-object v0, p0, LX/0f4o;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/0f4o;->LLILZIL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3e27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLILZIL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3e28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLILZIL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3e29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLILZIL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3e2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLILZLL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3cfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLILZLL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3cfd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLILZLL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3cfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLILZLL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3cff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLIZ:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b86b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLIZ:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b86b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLIZ:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b86ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLIZ:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b86bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLIZLLLIL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3d00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLIZLLLIL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLIZLLLIL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3d02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0f4o;->LLIZLLLIL:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3d03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0f4o;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_cohost_icon_battle_pairing_check.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v6

    :goto_1
    const/4 v2, 0x1

    if-le v6, v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    const/16 v5, 0x8

    const/16 v4, 0x10

    if-nez p2, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, LX/0f4o;->J6(LX/0f4t;)V

    iget-object v0, p3, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->expectedTimeSec:J

    cmp-long v4, v0, v5

    if-lez v4, :cond_3

    iget-object v4, p0, LX/0f4o;->LLILLJJLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x3e8

    if-eqz v6, :cond_2

    int-to-long v4, v7

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, LX/0fE9;->LJI(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/0f4o;->LLILLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    int-to-long v4, v7

    mul-long/2addr v0, v4

    sget-object v4, LX/0fE9;->LIZ:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM d"

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, LX/0f4o;->LLJ:LX/0f4n;

    iput-object p3, v4, LX/0f4n;->LIZIZ:LX/0f4t;

    iget-object v0, v4, LX/0f4n;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p3, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->optPairType:J

    const-wide/16 v6, 0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_5

    iget-object v0, v4, LX/0f4n;->LJ:Ljava/util/List;

    sget-object v2, LX/0f4n;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0f4n;->LJ:Ljava/util/List;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0f4n;->LJ:Ljava/util/List;

    iget-object v0, p3, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->rivalTeamRoomList:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0f4n;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v8, v4, LX/0f4n;->LIZIZ:LX/0f4t;

    if-eqz v8, :cond_c

    iget-object v0, v4, LX/0f4n;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0f4n;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, v4, LX/0f4n;->LJFF:Ljava/util/List;

    new-instance v5, LX/0chd;

    sget-object v0, LX/0f4n;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v8, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->isInLinkmic:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-direct {v5, v3, v0, v7}, LX/0chd;-><init>(ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, v4, LX/0f4n;->LJ:Ljava/util/List;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0f4n;->LJ:Ljava/util/List;

    iget-object v0, p3, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->selfTeamRoomList:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0f4n;->LJ:Ljava/util/List;

    iget-object v0, p3, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->rivalTeamRoomList:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0f4n;->LJ:Ljava/util/List;

    iget-object v0, p3, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->rivalTeamRoomList:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const-string v0, "illegal params in BattlePairViewPresenter"

    invoke-static {v0}, LX/0ez5;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v0, p2, 0x1

    if-ne v6, v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_b
    iget-object v1, v4, LX/0f4n;->LIZ:LX/0f4u;

    iget-object v0, v4, LX/0f4n;->LJFF:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0f4u;->LLZZ(Ljava/util/List;)V

    :cond_c
    invoke-virtual {v4}, LX/0f4n;->LIZIZ()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    iget-object v0, v4, LX/0f4n;->LJI:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

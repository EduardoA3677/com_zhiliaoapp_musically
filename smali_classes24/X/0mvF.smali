.class public final synthetic LX/0mvF;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "LX/0mv9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    const-string v4, "onItemClickDebounceListener"

    const-string v5, "onItemClickDebounceListener(ILcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voicechange/state/SVCSlipEffect;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, LX/0mv9;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJJJIL:LX/0mvG;

    iget-object v3, v0, LX/0mvG;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJJ:LX/0mvE;

    iget-boolean v0, v0, LX/0mvE;->LLILIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemViewClicked: pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0mv6;->LIZIZ(LX/0mv9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    invoke-static {p2, v0}, LX/0mv6;->LIZJ(LX/0mv9;LX/0mv9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    instance-of v0, p2, LX/0mvA;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvN;

    iget-object v0, v0, LX/0mvN;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvN;

    iget-object v1, v0, LX/0mvN;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

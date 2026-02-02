.class public final LX/0mtF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mtz;


# instance fields
.field public final synthetic LIZ:LX/0mtH;


# direct methods
.method public constructor <init>(LX/0mtH;)V
    .locals 0

    iput-object p1, p0, LX/0mtF;->LIZ:LX/0mtH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/Pair;LX/0mrm;)V
    .locals 5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0mtF;->LIZ:LX/0mtH;

    iget v0, v1, LX/0mtH;->LLJJJIL:I

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0mtH;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mti;

    iget-object v0, p2, LX/0mrm;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS254S0300000_23;

    iget-object v1, p0, LX/0mtF;->LIZ:LX/0mtH;

    const/4 v0, 0x4

    invoke-direct {v2, p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(Lkotlin/Pair;LX/0mrm;LX/0mtH;I)V

    iget-object v0, v4, LX/0mti;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0mti;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS254S0300000_23;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lkotlin/Pair;LX/0mtR;LX/0mrm;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mtF;->LIZ:LX/0mtH;

    iget-object v1, v0, LX/0mtH;->LLJJJJ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    sget-object v1, LX/0mtQ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0mtF;->LIZ:LX/0mtH;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mtG;

    invoke-interface {v0, p1, p3}, LX/0mtG;->LIZIZ(Lkotlin/Pair;LX/0mrm;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0mtF;->LIZ:LX/0mtH;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mtG;

    invoke-interface {v0, p1, p3, v2}, LX/0mtG;->LIZLLL(Lkotlin/Pair;LX/0mrm;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0mtF;->LIZ:LX/0mtH;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mtG;

    invoke-interface {v0, p1, p3, v2}, LX/0mtG;->LJ(Lkotlin/Pair;LX/0mrm;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0mtF;->LIZ:LX/0mtH;

    iget-object v1, v0, LX/0mtH;->LLJJJ:Lkotlin/Pair;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mtG;

    invoke-interface {v0, v1, p1, p3, v2}, LX/0mtG;->LJII(Lkotlin/Pair;Lkotlin/Pair;LX/0mrm;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mtF;->LIZ:LX/0mtH;

    iput-object p1, v0, LX/0mtH;->LLJJJ:Lkotlin/Pair;

    return-void
.end method

.class public final LX/0ini;
.super LX/0ien;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0ini;->LLILZLL:Z

    if-eqz v2, :cond_2

    const v0, 0x7f122026

    :goto_0
    iput v0, p0, LX/0ini;->LLIZ:I

    if-eqz v2, :cond_1

    const v0, 0x7f01072e

    :goto_1
    iput v0, p0, LX/0ini;->LLIZLLLIL:I

    return-void

    :cond_1
    const v0, 0x7f0105fd

    goto :goto_1

    :cond_2
    const v0, 0x7f12557c

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0ini;->LLILZLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/0ini;->LLILZLL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1255ab

    :goto_1
    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0ien;->LLILLL:LX/07Dj;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x23

    invoke-direct {v2, p0, v6, v7, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0ini;Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, LX/0jCJ;

    const-string v0, "SpamOrUnspamAction"

    invoke-direct {v1, p0, v5, v0, v2}, LX/0jCJ;-><init>(LX/0ien;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7, v6, v3, v1}, LX/07Dj;->LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    iget-boolean v0, p0, LX/0ini;->LLILZLL:Z

    if-eqz v0, :cond_1

    const-string v2, "unspam"

    :goto_2
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0, v1}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v2, "spam"

    goto :goto_2

    :cond_2
    const v0, 0x7f1255aa

    goto :goto_1

    :cond_3
    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0ini;->LLIZLLLIL:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0ini;->LLIZ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 5

    sget-object v4, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v4}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ien;->LLILL:LX/0ieA;

    instance-of v1, v2, LX/0ieG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0ieG;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_0
    if-ne v0, v3, :cond_3

    :cond_1
    invoke-virtual {v4}, LX/0jQH;->LJIILIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    invoke-static {v0, v1}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/0ien;->LJII(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

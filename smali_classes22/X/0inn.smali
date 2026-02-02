.class public final LX/0inn;
.super LX/0ien;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJI()I

    move-result v0

    iput v0, p0, LX/0inn;->LLILZLL:I

    invoke-static {}, LX/0ien;->LIZJ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0106b5

    :goto_0
    iput v0, p0, LX/0inn;->LLIZ:I

    return-void

    :cond_0
    const v0, 0x7f0106b4

    goto :goto_0

    :cond_1
    const v0, 0x7f010898

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "move to primary, isSpam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9S;->getCategory()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ien;->LLILL:LX/0ieA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0ien;->LLILL:LX/0ieA;

    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ieG;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJI()I

    move-result v0

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f121ff2

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/0ien;->LLILLL:LX/07Dj;

    sget-object v0, LX/0ief;->PRIMARY:LX/0ief;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-nez v9, :cond_1

    invoke-static {}, LX/0ien;->LIZJ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    move-object v3, v6

    :goto_4
    new-instance v2, Lkotlin/jvm/internal/AwS137S0110000_21;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v9, v0}, Lkotlin/jvm/internal/AwS137S0110000_21;-><init>(LX/0inn;ZI)V

    new-instance v1, LX/0jCJ;

    const-string v0, "PrimaryAction"

    invoke-direct {v1, p0, v8, v0, v2}, LX/0jCJ;-><init>(LX/0ien;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v5, v4, v3, v1}, LX/07Dj;->LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    const-string v1, "primary"

    const/4 v0, 0x6

    invoke-static {p0, v1, v6, v6, v0}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [LX/0ief;

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    aput-object v0, v1, v3

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v9, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0inn;->LLIZ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0inn;->LLILZLL:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 4

    iget-object v1, p0, LX/0ien;->LLILL:LX/0ieA;

    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ieG;

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0ien;->LIZJ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, LX/0idT;->LIZJ(LX/0i9S;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/0ien;->LJII(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

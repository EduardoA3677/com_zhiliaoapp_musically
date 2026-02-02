.class public final LX/0inl;
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
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    const v0, 0x7f122007

    iput v0, p0, LX/0inl;->LLILZLL:I

    const v0, 0x7f010190

    iput v0, p0, LX/0inl;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unarchive chat, current conversation_tags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ien;->LLILL:LX/0ieA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "1"

    aput-object v0, v1, v3

    const v0, 0x7f1100ac

    invoke-static {v0, v4, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/0ien;->LLILLL:LX/07Dj;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0ief;

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    aput-object v0, v1, v3

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x56e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0inl;I)V

    new-instance v9, LX/0jCJ;

    const-string v0, "UnarchiveAction"

    invoke-direct {v9, p0, v2, v0, v1}, LX/0jCJ;-><init>(LX/0ien;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/07Dj;->LJ(LX/07Dj;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;I)V

    const-string v1, "unarchive"

    const/4 v0, 0x6

    invoke-static {p0, v1, v6, v6, v0}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0inl;->LLIZ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0inl;->LLILZLL:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 3

    iget-object v2, p0, LX/0ien;->LLILL:LX/0ieA;

    instance-of v0, v2, LX/0ieG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0ieG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0ii5;->LIZJ:LX/0ii5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ii5;->LJII(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/0ien;->LJII(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

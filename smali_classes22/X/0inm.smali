.class public final LX/0inm;
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
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0idT;->LJFF(LX/0i9S;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    iput-boolean v1, p0, LX/0inm;->LLILZLL:Z

    if-eqz v1, :cond_1

    const v0, 0x7f1255d2

    :goto_1
    iput v0, p0, LX/0inm;->LLIZ:I

    if-eqz v1, :cond_0

    const v0, 0x7f0109c8

    :goto_2
    iput v0, p0, LX/0inm;->LLIZLLLIL:I

    return-void

    :cond_0
    const v0, 0x7f0109bc

    goto :goto_2

    :cond_1
    const v0, 0x7f1255d1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0inm;->LLILZLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ief;->STARRED:LX/0ief;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v0, p0, LX/0inm;->LLILZLL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1255e6

    :goto_1
    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/0ien;->LLILLL:LX/07Dj;

    const/4 v6, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v5, v4, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0inm;Ljava/util/List;Ljava/util/List;I)V

    new-instance v7, LX/0jCJ;

    const-string v0, "StarredAction"

    invoke-direct {v7, p0, v2, v0, v1}, LX/0jCJ;-><init>(LX/0ien;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/07Dj;->LJ(LX/07Dj;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;I)V

    iget-boolean v0, p0, LX/0inm;->LLILZLL:Z

    if-eqz v0, :cond_0

    const-string v1, "unstar"

    :goto_2
    const/4 v0, 0x6

    invoke-static {p0, v1, v6, v6, v0}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "star"

    goto :goto_2

    :cond_1
    const v0, 0x7f1255e5

    goto :goto_1

    :cond_2
    sget-object v0, LX/0ief;->STARRED:LX/0ief;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0inm;->LLIZLLLIL:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0inm;->LLIZ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 3

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ien;->LLILL:LX/0ieA;

    instance-of v0, v2, LX/0ieG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0ieG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/0ien;->LJII(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.class public final LX/0QRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QB7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0QB2;->LIZ:LX/0QB2;

    invoke-virtual {v0, p0}, LX/0QB2;->LIZIZ(LX/0QB7;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    sget-object v1, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0Ehl;
    .locals 1

    sget-object v0, LX/0Ehl;->COLD_CACHE:LX/0Ehl;

    return-object v0
.end method

.method public final LJ(LX/0Q0a;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0Q0a;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0Q9I;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0QRw;LX/0Q9I;I)V

    invoke-static {v1}, LX/0Ed6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII()LX/0Q0b;
    .locals 6

    invoke-static {}, LX/0Ehk;->LIZ()V

    invoke-static {}, LX/0QTr;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0QTr;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTs;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Ehj;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v3, LX/0Ehj;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0EdK;->COLD_CACHE:LX/0EdK;

    invoke-static {v3, v0}, LX/0Ehj;->LIZIZ(Ljava/lang/String;LX/0EdK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q0a;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0QTz;->DB:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Ehl;->COLD_CACHE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    new-instance v0, LX/0Q0b;

    invoke-direct {v0, v2}, LX/0Q0b;-><init>(LX/0Q0a;)V

    return-object v0

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    new-instance v1, LX/0Q0b;

    const-string v0, "loadCache return null"

    invoke-direct {v1, v4, v0, v5}, LX/0Q0b;-><init>(LX/0Q0a;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final getSize()I
    .locals 2

    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

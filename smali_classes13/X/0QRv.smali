.class public final LX/0QRv;
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0Ehl;
    .locals 1

    sget-object v0, LX/0Ehl;->FEED_UNCONSUMED:LX/0Ehl;

    return-object v0
.end method

.method public final LJ(LX/0Q0a;)V
    .locals 3

    iget-object v2, p1, LX/0Q0a;->LIZIZ:Ljava/lang/String;

    sget-object v1, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTr;->LJJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0Q0a;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0Q9I;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0QRv;LX/0Q9I;I)V

    invoke-static {v1}, LX/0Ed6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII()LX/0Q0b;
    .locals 8

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTs;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LX/12XM;->LJIIIIZZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0QSX;->LJFF:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    new-instance v1, LX/0Q0b;

    const-string v0, "loadCache return null"

    invoke-direct {v1, v3, v0, v4}, LX/0Q0b;-><init>(LX/0Q0a;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    sput-object v5, LX/0QSX;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0EdK;->UNCONSUMED_CACHE:LX/0EdK;

    invoke-static {v5, v0}, LX/0Ehj;->LIZIZ(Ljava/lang/String;LX/0EdK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q0a;

    if-eqz v2, :cond_4

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/0Q0a;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0QT4;->LIZ(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_3
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_6

    sget-object v1, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_0

    :cond_6
    iget-object v1, v2, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Ehl;->FEED_UNCONSUMED:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    new-instance v0, LX/0Q0b;

    invoke-direct {v0, v2}, LX/0Q0b;-><init>(LX/0Q0a;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getSize()I
    .locals 2

    sget-object v1, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

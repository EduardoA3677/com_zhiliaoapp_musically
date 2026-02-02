.class public final LX/0NHA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0o06;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0JA4;

.field public LJIIIZ:LX/0JA4;

.field public LJIIJ:LX/0JA4;


# direct methods
.method public constructor <init>(LX/0o06;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5p;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NHA;->LIZ:LX/0o06;

    iput-object p3, p0, LX/0NHA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NHA;->LIZJ:LX/05ta;

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, p0, LX/0NHA;->LIZLLL:LX/05ta;

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0NHA;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x67c

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0N5p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0NHA;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x67b

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0N5p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0NHA;->LJI:LX/05ta;

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, p0, LX/0NHA;->LJII:LX/05ta;

    sget-object v0, LX/0JA4;->NULL:LX/0JA4;

    iput-object v0, p0, LX/0NHA;->LJIIIIZZ:LX/0JA4;

    iput-object v0, p0, LX/0NHA;->LJIIIZ:LX/0JA4;

    iput-object v0, p0, LX/0NHA;->LJIIJ:LX/0JA4;

    invoke-static {}, LX/0ADu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NHA;->LIZIZ()LX/0NHO;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {p0}, LX/0NHA;->LIZIZ()LX/0NHO;

    move-result-object v1

    iget-object v0, p0, LX/0NHA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0NHO;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NHG;

    new-instance v0, LX/0NHI;

    invoke-direct {v0, p0}, LX/0NHI;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0NHG;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {p1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NHD;

    invoke-interface {v0}, LX/0NHD;->LIZJ()LX/0o01;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NHD;

    iget-object v1, p0, LX/0NHA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0NHC;

    invoke-direct {v0, p0}, LX/0NHC;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2, v1, v0}, LX/0NHD;->LIZIZ(LX/0o06;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NHD;

    iget-object v1, p0, LX/0NHA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0NHB;

    invoke-direct {v0, p0}, LX/0NHB;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2, v1, v0}, LX/0NHD;->LIZIZ(LX/0o06;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {p1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0NHA;->LJIIJ:LX/0JA4;

    sget-object v0, LX/0JA4;->HAS_DATA:LX/0JA4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0NHA;->LJIIIIZZ:LX/0JA4;

    sget-object v1, LX/0JA4;->NO_DATA:LX/0JA4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0NHA;->LJIIIZ:LX/0JA4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0NHA;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NHD;

    const-wide/16 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0NHD;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0NHO;
    .locals 1

    iget-object v0, p0, LX/0NHA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NHO;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0NHA;->LJIIIZ:LX/0JA4;

    sget-object v1, LX/0JA4;->HAS_DATA:LX/0JA4;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0NHA;->LJIIJ:LX/0JA4;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NHA;->LJIIIIZZ:LX/0JA4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0NHA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NHN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0NHN;->LJJIFFI(ZLjava/lang/Boolean;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0NHA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NHN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0NHN;->LJJIFFI(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/0JA4;->HAS_DATA:LX/0JA4;

    :goto_0
    iput-object v0, p0, LX/0NHA;->LJIIIIZZ:LX/0JA4;

    invoke-virtual {p0}, LX/0NHA;->LIZJ()V

    iget-object v1, p0, LX/0NHA;->LJIIIZ:LX/0JA4;

    sget-object v0, LX/0JA4;->HAS_DATA:LX/0JA4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0NHA;->LJIIIIZZ:LX/0JA4;

    sget-object v0, LX/0JA4;->NO_DATA:LX/0JA4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0NHA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NHD;

    const-wide/16 v0, 0x4

    invoke-interface {v2, v0, v1}, LX/0NHD;->LIZ(J)V

    :cond_0
    invoke-virtual {p0}, LX/0NHA;->LIZ()V

    return-void

    :cond_1
    sget-object v0, LX/0JA4;->NO_DATA:LX/0JA4;

    goto :goto_0
.end method

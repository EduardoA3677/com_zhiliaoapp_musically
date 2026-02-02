.class public final LX/0tEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0tEz;->LIZIZ:LX/0tEw;

    sget-object v0, LX/0tEw;->SCANNING:LX/0tEw;

    if-eq v1, v0, :cond_0

    sput-object v0, LX/0tEz;->LIZIZ:LX/0tEw;

    const-string v1, "SCANNING"

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/0tEz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0tCY;)V
    .locals 11

    sget-object v1, LX/0tEz;->LIZIZ:LX/0tEw;

    sget-object v0, LX/0tEw;->ENABLED:LX/0tEw;

    if-eq v1, v0, :cond_7

    sput-object v0, LX/0tEz;->LIZIZ:LX/0tEw;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/0tCY;->LIZIZ:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-char v1, v10, v2

    const/16 v0, 0x30

    if-gt v0, v1, :cond_0

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0zFB;->LJZ(Ljava/util/Collection;)[C

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    :try_start_0
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJJLIIIJJI(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "card_number"

    iget-object v0, p1, LX/0tCY;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v0, "year"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v0, "month"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "SUCCESS"

    invoke-static {v3, v0, v2}, LX/0tEz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public final onError(I)V
    .locals 3

    sget-object v1, LX/0tEz;->LIZIZ:LX/0tEw;

    sget-object v0, LX/0tEw;->ENABLED:LX/0tEw;

    if-eq v1, v0, :cond_0

    sput-object v0, LX/0tEz;->LIZIZ:LX/0tEw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ERROR"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0tEz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

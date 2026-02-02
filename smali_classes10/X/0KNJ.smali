.class public final LX/0KNJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(I)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-gez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v1, "general"

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v1, "video"

    return-object v1

    :cond_3
    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string v1, "user"

    return-object v1

    :cond_4
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string v1, "music"

    return-object v1

    :cond_5
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string v1, "shop"

    return-object v1

    :cond_6
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne p0, v0, :cond_7

    const-string v1, "tag"

    return-object v1

    :cond_7
    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    if-ne p0, v0, :cond_8

    const-string v1, "live"

    return-object v1

    :cond_8
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne p0, v0, :cond_9

    const-string v1, "place"

    return-object v1

    :cond_9
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne p0, v0, :cond_a

    const-string v1, "photos"

    return-object v1

    :cond_a
    invoke-static {p0}, LX/0K6p;->LIZIZ(I)I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-static {p0}, LX/0K6p;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final LIZIZ(I)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-gez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v1, "general_search"

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v1, "video"

    return-object v1

    :cond_3
    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string v1, "user"

    return-object v1

    :cond_4
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string v1, "tag"

    return-object v1

    :cond_5
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string v1, "music"

    return-object v1

    :cond_6
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne p0, v0, :cond_7

    const-string v1, "shop"

    return-object v1

    :cond_7
    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    if-ne p0, v0, :cond_8

    const-string v1, "live"

    return-object v1

    :cond_8
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne p0, v0, :cond_9

    const-string v1, "place"

    return-object v1

    :cond_9
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne p0, v0, :cond_a

    const-string v1, "photos"

    return-object v1

    :cond_a
    invoke-static {p0}, LX/0K6p;->LIZIZ(I)I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-static {p0}, LX/0K6p;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final LIZJ(I)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-gez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v1, "general"

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v1, "video"

    return-object v1

    :cond_3
    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string v1, "user"

    return-object v1

    :cond_4
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string v1, "tag"

    return-object v1

    :cond_5
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string v1, "music"

    return-object v1

    :cond_6
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne p0, v0, :cond_7

    const-string v1, "shop"

    return-object v1

    :cond_7
    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    if-ne p0, v0, :cond_8

    const-string v1, "live"

    return-object v1

    :cond_8
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne p0, v0, :cond_9

    const-string v1, "place"

    return-object v1

    :cond_9
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne p0, v0, :cond_a

    const-string v1, "photos"

    return-object v1

    :cond_a
    invoke-static {p0}, LX/0K6p;->LIZIZ(I)I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-static {p0}, LX/0K6p;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final LIZLLL(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-gez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v1, "general"

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v1, "video"

    return-object v1

    :cond_3
    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string v1, "user"

    return-object v1

    :cond_4
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string v1, "music"

    return-object v1

    :cond_5
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string v1, "shop"

    return-object v1

    :cond_6
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne p0, v0, :cond_7

    const-string v1, "challenge"

    return-object v1

    :cond_7
    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    if-ne p0, v0, :cond_8

    const-string v1, "live"

    return-object v1

    :cond_8
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne p0, v0, :cond_9

    const-string v1, "place"

    return-object v1

    :cond_9
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne p0, v0, :cond_a

    const-string v1, "photos"

    return-object v1

    :cond_a
    invoke-static {p0}, LX/0K6p;->LIZIZ(I)I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-static {p0}, LX/0K6p;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final LJ(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-gez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v1, "general"

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v1, "video"

    return-object v1

    :cond_3
    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string v1, "user"

    return-object v1

    :cond_4
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string v1, "music"

    return-object v1

    :cond_5
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string v1, "shop"

    return-object v1

    :cond_6
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne p0, v0, :cond_7

    const-string v1, "challenge"

    return-object v1

    :cond_7
    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    if-ne p0, v0, :cond_8

    const-string v1, "live"

    return-object v1

    :cond_8
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne p0, v0, :cond_9

    const-string v1, "place"

    return-object v1

    :cond_9
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne p0, v0, :cond_a

    const-string v1, "photos"

    return-object v1

    :cond_a
    invoke-static {p0}, LX/0K6p;->LIZIZ(I)I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-static {p0}, LX/0K6p;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final LJFF(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-gez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v1, "general"

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v1, "aweme_video"

    return-object v1

    :cond_3
    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string v1, "discover"

    return-object v1

    :cond_4
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string v1, "music"

    return-object v1

    :cond_5
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string v1, "shop"

    return-object v1

    :cond_6
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne p0, v0, :cond_7

    const-string v1, "challenge"

    return-object v1

    :cond_7
    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    if-ne p0, v0, :cond_8

    const-string v1, "live"

    return-object v1

    :cond_8
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne p0, v0, :cond_9

    const-string v1, "place"

    return-object v1

    :cond_9
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne p0, v0, :cond_a

    const-string v1, "photos"

    return-object v1

    :cond_a
    invoke-static {p0}, LX/0K6p;->LIZIZ(I)I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-static {p0}, LX/0K6p;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

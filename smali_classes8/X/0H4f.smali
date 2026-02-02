.class public final LX/0H4f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()I
    .locals 1

    invoke-static {}, LX/0ADA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0104c0

    return v0

    :cond_0
    const v0, 0x7f010304

    return v0

    :cond_1
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0103c2

    return v0

    :cond_2
    const v0, 0x7f0102e9

    return v0
.end method

.method public static final LIZIZ()I
    .locals 1

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0103b4

    return v0

    :cond_0
    const v0, 0x7f0101af

    return v0
.end method

.method public static final LIZJ(I)I
    .locals 0

    if-nez p0, :cond_1

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f01043f

    return p0

    :cond_0
    const p0, 0x7f0102f5

    return p0

    :cond_1
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f01043d

    return p0

    :cond_2
    const p0, 0x7f0102f4

    return p0
.end method

.method public static final LIZLLL(LX/0Gsr;)LX/0Clv;
    .locals 5

    const/4 v3, 0x0

    const v4, 0x7f0103eb

    if-eqz p0, :cond_5

    sget-object v0, LX/0Gsv;->LJFF:LX/0Gsv;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0103ec

    if-eqz v0, :cond_0

    new-instance v1, LX/0Clv;

    invoke-direct {v1, v2, v3}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_0
    sget-object v0, LX/0Gsz;->LJFF:LX/0Gsz;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Clv;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v0}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_1
    sget-object v0, LX/0Gt2;->LJFF:LX/0Gt2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Clv;

    const v0, 0x7f0103ef

    invoke-direct {v1, v0, v3}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_2
    sget-object v0, LX/0Gsx;->LJFF:LX/0Gsx;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Clv;

    const v0, 0x7f0103ed

    invoke-direct {v1, v0, v3}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_3
    sget-object v0, LX/0Gsu;->LJFF:LX/0Gsu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0Clv;

    const v0, 0x7f0103ee

    invoke-direct {v1, v0, v3}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_4
    new-instance v1, LX/0Clv;

    invoke-direct {v1, v4, v3}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_5
    new-instance v1, LX/0Clv;

    invoke-direct {v1, v4, v3}, LX/0Clv;-><init>(IF)V

    return-object v1
.end method

.method public static final LJ(LX/0Gsr;)LX/0Clv;
    .locals 4

    sget-object v0, LX/0Gsv;->LJFF:LX/0Gsv;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const v2, 0x7f010378

    if-eqz v0, :cond_0

    new-instance v1, LX/0Clv;

    invoke-direct {v1, v2, v3}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_0
    sget-object v0, LX/0Gsz;->LJFF:LX/0Gsz;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Clv;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v0}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_1
    sget-object v0, LX/0Gt2;->LJFF:LX/0Gt2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Clv;

    const v0, 0x7f01037b

    invoke-direct {v1, v0, v3}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_2
    sget-object v0, LX/0Gsx;->LJFF:LX/0Gsx;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Clv;

    const v0, 0x7f010379

    invoke-direct {v1, v0, v3}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_3
    sget-object v0, LX/0Gsu;->LJFF:LX/0Gsu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0Clv;

    const v0, 0x7f01037a

    invoke-direct {v1, v0, v3}, LX/0Clv;-><init>(IF)V

    return-object v1

    :cond_4
    new-instance v1, LX/0Clv;

    const v0, 0x7f0103eb

    invoke-direct {v1, v0, v3}, LX/0Clv;-><init>(IF)V

    return-object v1
.end method

.method public static final LJFF(I)I
    .locals 2

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne p0, v0, :cond_0

    const v0, 0x7f0104a1

    return v0

    :cond_0
    const v0, 0x7f0104a2

    return v0

    :cond_1
    if-ne p0, v0, :cond_2

    const v0, 0x7f01082f

    return v0

    :cond_2
    const v0, 0x7f010832

    return v0
.end method

.method public static final LJI()I
    .locals 2

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0HZL;->LIZ()LX/0HZS;

    move-result-object v1

    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0103bb

    return v0

    :cond_0
    const v0, 0x7f0103b2

    return v0

    :cond_1
    invoke-static {}, LX/0HZL;->LIZ()LX/0HZS;

    move-result-object v1

    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    if-ne v1, v0, :cond_2

    const v0, 0x7f0101e4

    return v0

    :cond_2
    const v0, 0x7f0101a5

    return v0
.end method

.method public static final LJII(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0104a2

    return v0

    :cond_1
    const v0, 0x7f010832

    return v0

    :cond_2
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0104a4

    return v0

    :cond_3
    const v0, 0x7f0101fa

    return v0
.end method

.method public static final LJIIIIZZ(Lz6k/p;)I
    .locals 2

    sget-object v1, LX/0HdN;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const v0, 0x7f01049e

    return v0

    :cond_0
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0104a0

    return v0

    :cond_2
    const v0, 0x7f010302

    return v0

    :cond_3
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f01049f

    return v0

    :cond_4
    const v0, 0x7f010300

    return v0

    :cond_5
    const v0, 0x7f0102fe

    return v0

    :cond_6
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f01049d

    return v0

    :cond_7
    const v0, 0x7f0102fc

    return v0

    :cond_8
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f01049c

    return v0

    :cond_9
    const v0, 0x7f0102fa

    return v0
.end method

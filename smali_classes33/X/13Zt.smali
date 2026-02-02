.class public final LX/13Zt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/13Fb;

.field public final LIZJ:LX/13Fb;

.field public final LIZLLL:LX/13Fb;

.field public LJ:Ljava/util/Calendar;

.field public LJFF:Ljava/util/Calendar;

.field public LJI:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/view/View;[ZLX/10Lw;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    iput-object v3, p0, LX/13Zt;->LJ:Ljava/util/Calendar;

    const/16 v7, 0x17

    const/16 v8, 0x3b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move v9, v8

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    iput-object v3, p0, LX/13Zt;->LJFF:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    iput-object v0, p0, LX/13Zt;->LJI:Ljava/util/Calendar;

    iput-object p1, p0, LX/13Zt;->LIZ:Landroid/view/View;

    const v0, 0x7f0b31d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13Fb;

    iput-object v2, p0, LX/13Zt;->LIZIZ:LX/13Fb;

    const v0, 0x7f0b488a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13Fb;

    iput-object v1, p0, LX/13Zt;->LIZJ:LX/13Fb;

    const v0, 0x7f0b67f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13Fb;

    iput-object v3, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v2, p3}, LX/13Fb;->setLocalizeAdapter(LX/10Lw;)V

    invoke-virtual {v1, p3}, LX/13Fb;->setLocalizeAdapter(LX/10Lw;)V

    invoke-virtual {v3, p3}, LX/13Fb;->setLocalizeAdapter(LX/10Lw;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/13Fb;->setGravity(I)V

    invoke-virtual {v1, v0}, LX/13Fb;->setGravity(I)V

    invoke-virtual {v3, v0}, LX/13Fb;->setGravity(I)V

    array-length v4, p2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    aget-boolean v0, p2, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    aget-boolean v0, p2, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    aget-boolean v0, p2, v0

    if-nez v0, :cond_0

    const/16 v5, 0x8

    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/13Fb;->setTextSize(F)V

    invoke-virtual {v1, v0}, LX/13Fb;->setTextSize(F)V

    invoke-virtual {v3, v0}, LX/13Fb;->setTextSize(F)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type[] length is not 3"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/util/Calendar;)V
    .locals 14

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/13Zt;->LJ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    iget-object v0, p0, LX/13Zt;->LJ:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    :goto_0
    const/16 v5, 0xb

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, LX/13Zt;->LJ:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v0, p0, LX/13Zt;->LJ:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v0, p0, LX/13Zt;->LJ:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v0, p0, LX/13Zt;->LJFF:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v0, p0, LX/13Zt;->LJFF:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v0, p0, LX/13Zt;->LJFF:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x0

    const/16 v5, 0x3b

    if-ne v12, v11, :cond_4

    iget-object v1, p0, LX/13Zt;->LIZIZ:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v12, v11}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    sub-int/2addr v13, v12

    iget-object v1, p0, LX/13Zt;->LIZJ:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v10, v9}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    sub-int v11, v4, v10

    if-ne v10, v9, :cond_1

    iget-object v1, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v8, v6}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    :goto_1
    sub-int/2addr v3, v8

    :goto_2
    iput-object p1, p0, LX/13Zt;->LJI:Ljava/util/Calendar;

    iget-object v0, p0, LX/13Zt;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v13}, LX/13Fb;->setCurrentIndex(I)V

    iget-object v0, p0, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v11}, LX/13Fb;->setCurrentIndex(I)V

    iget-object v0, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setCurrentIndex(I)V

    return-void

    :cond_1
    if-ne v4, v10, :cond_2

    iget-object v1, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v8, v5}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    goto :goto_1

    :cond_2
    if-ne v4, v9, :cond_3

    iget-object v1, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v2, v6}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v2, v5}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    goto :goto_2

    :cond_4
    if-ge v12, v11, :cond_a

    iget-object v1, p0, LX/13Zt;->LIZIZ:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v12, v11}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    sub-int v7, v13, v12

    :cond_5
    :goto_3
    if-ne v13, v12, :cond_7

    iget-object v1, p0, LX/13Zt;->LIZJ:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v10, v5}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    sub-int v6, v4, v10

    if-ne v4, v10, :cond_6

    iget-object v1, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v8, v5}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    sub-int/2addr v3, v8

    :goto_4
    move v4, v6

    :goto_5
    move v11, v4

    move v13, v7

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v2, v5}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    goto :goto_4

    :cond_7
    if-ne v13, v11, :cond_9

    iget-object v1, p0, LX/13Zt;->LIZJ:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v2, v9}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    if-ne v4, v9, :cond_8

    iget-object v1, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v2, v6}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v2, v5}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, LX/13Zt;->LIZJ:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v2, v5}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    iget-object v1, p0, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v2, v5}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, LX/13Zt;->LIZIZ:LX/13Fb;

    new-instance v0, LX/0sRX;

    invoke-direct {v0, v12, v11}, LX/0sRX;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    sub-int v7, v13, v12

    if-gez v7, :cond_5

    add-int/lit8 v7, v7, 0x18

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/13Zt;->LJFF:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13Zt;->LJFF:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_0
.end method

.class public final LX/0o2V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oCu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-direct {v1, p2}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(JZ)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0o2V;->LJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o2V;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0o2V;->LJIJJLI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0o2V;->LJIJI(J)I

    move-result v1

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/0o2V;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0o2V;->LJIJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v2

    iget-wide v5, v2, LX/06Ig;->LIZ:J

    const/4 v0, 0x6

    invoke-static {v0}, LX/0jQ6;->LIZIZ(I)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iput-wide v5, v2, LX/06Ig;->LIZ:J

    iget-wide v1, v2, LX/06Ig;->LIZIZ:J

    cmp-long v0, v5, p0

    if-gtz v0, :cond_4

    cmp-long v0, p0, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const v5, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    if-eqz v0, :cond_5

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v0

    iget-wide v2, v0, LX/06Ig;->LIZIZ:J

    sub-long/2addr v2, p0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    long-to-int v5, v2

    :cond_3
    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v5, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v0

    iget-wide v2, v0, LX/06Ig;->LIZIZ:J

    sub-long/2addr v2, p0

    const-wide/32 v0, 0x240c8400

    div-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_6

    long-to-int v5, v2

    :cond_6
    sget-object v0, LX/0NpD;->WEEK:LX/0NpD;

    invoke-static {v5, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0oCu;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0o2V;->LJIILL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static LIZJ(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0o2V;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oCu;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0jQ6;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oCu;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0o2V;->LJJI(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0oCu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0oCu;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0oCu;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/0o2V;->LJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o2V;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0o2V;->LJIJJLI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0o2V;->LJIJI(J)I

    move-result v1

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0o2V;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0o2V;->LJIJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0o2V;->LJJI(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    sget-object v0, LX/0NpD;->WEEK:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, p1}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0oCu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0o2V;->LJIILL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/0o2V;->LJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o2V;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0o2V;->LJIJJLI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0o2V;->LJIJI(J)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0o2V;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0o2V;->LJIJ(J)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0o2V;->LJJI(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0oCu;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0oCu;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(JZ)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/0o2V;->LJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o2V;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0o2V;->LJIJJLI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0o2V;->LJIJI(J)I

    move-result v1

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0o2V;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0o2V;->LJIJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0o2V;->LJJI(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const-wide/32 v0, 0x240c8400

    invoke-static {p0, p1, v0, v1}, LX/0o2V;->LJIILLIIL(JJ)I

    move-result v1

    sget-object v0, LX/0NpD;->WEEK:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0oCu;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0o2V;->LJIILL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(J)Ljava/lang/String;
    .locals 10

    move-wide v3, p0

    invoke-static {v3, v4}, LX/0o2V;->LJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o2V;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, LX/0o2V;->LJJI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v0, LX/0oP6;->Date:LX/0oP6;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v7, LX/0o2Y;->Mid:LX/0o2Y;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 p1, 0x610

    move p0, v9

    invoke-static/range {v3 .. v11}, LX/0o2W;->LIZLLL(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;ZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3, v4}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v0, LX/0oP6;->Date:LX/0oP6;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v7, LX/0o2Y;->Mid:LX/0o2Y;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 p1, 0x610

    move p0, v9

    invoke-static/range {v3 .. v11}, LX/0o2W;->LIZLLL(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;ZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [LX/0oP6;

    const/4 v1, 0x0

    sget-object v0, LX/0oP6;->Year:LX/0oP6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0oP6;->Date:LX/0oP6;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v7, LX/0o2Y;->Mid:LX/0o2Y;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 p1, 0x610

    move p0, v9

    invoke-static/range {v3 .. v11}, LX/0o2W;->LIZLLL(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;ZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(J)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v2, v3}, LX/0jQ6;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oCu;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v3}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oCu;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v3}, LX/0jQ6;->LJII(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0oCu;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2, v3}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0oCu;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0oCu;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/0o2V;->LJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o2V;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0o2V;->LJIJJLI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0o2V;->LJIJI(J)I

    move-result v1

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0o2V;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0o2V;->LJIJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0o2V;->LJJI(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    sget-object v0, LX/0NpD;->WEEK:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, p1}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0oCu;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0oCu;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(J)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v2, v3}, LX/0jQ6;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oCu;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v3}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oCu;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v3}, LX/0jQ6;->LJII(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0oCu;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2, v3}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0oCu;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0oCu;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJJI(J)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v2, v3}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oCu;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v3}, LX/0jQ6;->LJII(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oCu;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0oCu;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, LX/0o2V;->LJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o2V;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0o2V;->LJIJJLI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0o2V;->LJIJI(J)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZJ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0o2V;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0o2V;->LJIJ(J)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZJ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0o2V;->LJJI(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZJ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide v1, 0x90321000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-wide/32 v0, 0x240c8400

    invoke-static {p0, p1, v0, v1}, LX/0o2V;->LJIILLIIL(JJ)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->WEEK:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZJ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, p1}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0oCu;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0oCu;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/0o2V;->LJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o2V;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0o2V;->LJIJJLI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0o2V;->LJIJI(J)I

    move-result v1

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0o2V;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0o2V;->LJIJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0o2V;->LJJI(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    sget-object v0, LX/0NpD;->WEEK:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, p1}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0oCu;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0o2V;->LJIILL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;
    .locals 1

    sget-object v0, LX/0oCu;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bddatefmt/BDDateFormat;

    return-object v0
.end method

.method public static LJIILL()Lcom/bytedance/bddatefmt/BDDateFormat;
    .locals 1

    sget-object v0, LX/0oCu;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bddatefmt/BDDateFormat;

    return-object v0
.end method

.method public static LJIILLIIL(JJ)I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    div-long/2addr v3, p2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public static LJIIZILJ(J)I
    .locals 2

    const-wide/32 v0, 0x5265c00

    invoke-static {p0, p1, v0, v1}, LX/0o2V;->LJIILLIIL(JJ)I

    move-result v0

    return v0
.end method

.method public static LJIJ(J)I
    .locals 2

    const-wide/32 v0, 0x36ee80

    invoke-static {p0, p1, v0, v1}, LX/0o2V;->LJIILLIIL(JJ)I

    move-result v0

    return v0
.end method

.method public static LJIJI(J)I
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-static {p0, p1, v0, v1}, LX/0o2V;->LJIILLIIL(JJ)I

    move-result v0

    return v0
.end method

.method public static LJIJJ(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJJLI(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIL(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJ(J)Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static LJJI(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0o2W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bddatefmt/BDDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILX/0NpD;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-direct {v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZLLL(ILX/0NpD;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(ILX/0NpD;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-direct {v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/bddatefmt/BDDateFormat;->LJ(ILX/0NpD;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(ILX/0NpD;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-direct {v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/bddatefmt/BDDateFormat;->LJFF(ILX/0NpD;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;ZZZI)Ljava/lang/String;
    .locals 14

    move/from16 v10, p7

    move/from16 v8, p6

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v3, p2

    move/from16 v1, p8

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    sget-object v5, LX/0o2Y;->Mid:LX/0o2Y;

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_6

    sget-object v6, LX/0XRv;->Normal:LX/0XRv;

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    const/4 v9, 0x0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const-wide/32 v12, 0xea60

    :goto_1
    new-instance v0, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-direct {v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>()V

    move-object/from16 v4, p3

    move-wide v1, p0

    move v11, v9

    invoke-virtual/range {v0 .. v13}, Lcom/bytedance/bddatefmt/BDDateFormat;->LJI(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;LX/0XRv;ZZZZZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

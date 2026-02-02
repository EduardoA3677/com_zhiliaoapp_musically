.class public Lcom/bytedance/bddatefmt/BDDateFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o2W;

    invoke-direct {v0}, LX/0o2W;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZ:Ljava/lang/String;

    sget-boolean v0, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ:Z

    if-nez v0, :cond_0

    const-string v2, "rex"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public static LIZ(Lcom/bytedance/bddatefmt/BDDateFormat;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {p1}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "zh"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Hans-CN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd25

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd2e

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf2e

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x86b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x903

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9a2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa54

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa83

    if-ne v1, v0, :cond_2

    const-string v0, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "SG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_4
    const-string v0, "MO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_5
    const-string v0, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_6
    const-string v0, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_7
    const-string v0, "iw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "he"

    goto :goto_0

    :cond_8
    const-string v0, "in"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "id"

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Hant-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Hans-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final native nFormat(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native nFormatAbbr(IILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nFormatFull(IILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nFormatRangeV2(JJLjava/lang/String;ZZZZZZZ)Ljava/lang/String;
.end method

.method private final native nFormatRelative(IILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nFormatRelativeLong(IILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nFormatTimeRange(JJILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nFormatTimeZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native nFormatV2(JLjava/lang/String;ZZZZZZZIZZZZZJ)Ljava/lang/String;
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p3}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZ(Lcom/bytedance/bddatefmt/BDDateFormat;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZ:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->nFormat(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(ILX/0NpD;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p0, p3}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZ(Lcom/bytedance/bddatefmt/BDDateFormat;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->nFormatAbbr(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(ILX/0NpD;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p0, p3}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZ(Lcom/bytedance/bddatefmt/BDDateFormat;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->nFormatRelative(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(ILX/0NpD;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p0, p3}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZ(Lcom/bytedance/bddatefmt/BDDateFormat;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->nFormatRelativeLong(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;LX/0XRv;ZZZZZJ)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Locale;",
            "Ljava/util/Set<",
            "+",
            "LX/0oP6;",
            ">;",
            "LX/0o2Y;",
            "LX/0XRv;",
            "ZZZZZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZ(Lcom/bytedance/bddatefmt/BDDateFormat;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0oP6;->Year:LX/0oP6;

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/0oP6;->Month:LX/0oP6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/0oP6;->Date:LX/0oP6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/0oP6;->Time:LX/0oP6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/0oP6;->Week:LX/0oP6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/0oP6;->Zone:LX/0oP6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/0o2Y;->Long:LX/0o2Y;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move-wide/from16 v19, p12

    move-wide/from16 v3, p1

    move/from16 v18, p11

    invoke-direct/range {v2 .. v20}, Lcom/bytedance/bddatefmt/BDDateFormat;->nFormatV2(JLjava/lang/String;ZZZZZZZIZZZZZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

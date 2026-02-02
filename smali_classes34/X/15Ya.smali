.class public final LX/15Ya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:[[J

.field public static LJIIJJI:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/15Xt;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:I

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:[[J

.field public final LJIIIZ:LX/15Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [[J

    const/4 v2, 0x3

    new-array v1, v2, [J

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [J

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v2, [J

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v0, v2, [J

    fill-array-data v0, :array_3

    aput-object v0, v3, v2

    new-array v1, v2, [J

    fill-array-data v1, :array_4

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, LX/15Ya;->LJIIJ:[[J

    const/4 v0, -0x1

    sput v0, LX/15Ya;->LJIIJJI:I

    return-void

    nop

    :array_0
    .array-data 8
        0xea60
        0x0
        0xc
    .end array-data

    :array_1
    .array-data 8
        0x1d4c0
        0x5
        0x1
    .end array-data

    :array_2
    .array-data 8
        0x3a980
        0x5
        0x1
    .end array-data

    :array_3
    .array-data 8
        0x75300
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 8
        0xea600
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LX/15Xt;LX/15Xy;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15Ya;->LIZIZ:LX/15Xt;

    iput-object p1, p0, LX/15Ya;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/15Ya;->LJIIIZ:LX/15Xy;

    const/4 v6, 0x0

    iput v6, p0, LX/15Ya;->LIZJ:I

    iget-object v1, p2, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "downgrade_time"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/32 v4, 0xa4cb80

    cmp-long v0, v7, v4

    const-string v4, "downgrade_index"

    if-gez v0, :cond_5

    iget-object v1, p2, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15Ya;->LIZJ:I

    :goto_0
    sget-object v10, LX/15Ya;->LJIIJ:[[J

    aget-object v0, v10, v6

    array-length v0, v0

    const/4 v8, 0x2

    new-array v1, v8, [I

    const/4 v7, 0x1

    aput v0, v1, v7

    const/4 v9, 0x5

    aput v9, v1, v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LX/15Ya;->LJIIIIZZ:[[J

    const/4 v5, 0x0

    :cond_0
    aget-object v4, v10, v5

    iget-object v0, p0, LX/15Ya;->LJIIIIZZ:[[J

    aget-object v1, v0, v5

    array-length v0, v4

    invoke-static {v4, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_0

    sget v1, LX/15Ya;->LJIIJJI:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/15Ya;->LJIIIIZZ:[[J

    aget-object v4, v0, v6

    int-to-long v0, v1

    aput-wide v0, v4, v8

    :cond_1
    iget-object v5, p0, LX/15Ya;->LJIIIZ:LX/15Xy;

    if-eqz v5, :cond_6

    iget v1, v5, LX/15Xy;->LIZ:I

    if-nez v1, :cond_4

    iget-object v0, p0, LX/15Ya;->LJIIIIZZ:[[J

    aget-object v4, v0, v6

    const-wide/32 v0, 0x7fffffff

    aput-wide v0, v4, v8

    :cond_2
    :goto_1
    iget-wide v4, v5, LX/15Xy;->LIZLLL:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    const/4 v3, 0x1

    :goto_2
    iget-object v1, p0, LX/15Ya;->LJIIIIZZ:[[J

    array-length v0, v1

    if-ge v3, v0, :cond_6

    const-wide/16 v8, 0x2

    if-ne v3, v7, :cond_3

    aget-object v0, v1, v3

    mul-long/2addr v8, v4

    aput-wide v8, v0, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    aget-object v2, v1, v3

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v1, v0

    aget-wide v0, v0, v6

    mul-long/2addr v0, v8

    aput-wide v0, v2, v6

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/15Ya;->LJIIIIZZ:[[J

    aget-object v4, v0, v6

    const-wide/16 v0, 0x3c

    aput-wide v0, v4, v8

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mPrefix="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ya;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTableIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Ya;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHasSendCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Ya;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHasSendPackCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Ya;->LJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mContinueSuccSendCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Ya;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLastSendTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15Ya;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0Y2j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XvC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Dump cost time:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    iput-boolean v3, p0, LX/0Y2j;->LIZ:Z

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x32

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-string v0, "0~50ms"

    goto/16 :goto_0

    :cond_0
    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    const-string v0, "50~100ms"

    goto/16 :goto_0

    :cond_1
    const-wide/16 v1, 0x96

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    const-string v0, "100~150ms"

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const-string v0, "150~200ms"

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    const-string v0, "200~300ms"

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x190

    cmp-long v0, v4, v1

    if-gtz v0, :cond_5

    const-string v0, "300~400ms"

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gtz v0, :cond_6

    const-string v0, "400~500ms"

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x2bc

    cmp-long v0, v4, v1

    if-gtz v0, :cond_7

    const-string v0, "500~700ms"

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    const-string v0, "700~1000ms"

    goto :goto_0

    :cond_8
    const-wide/16 v1, 0x5dc

    cmp-long v0, v4, v1

    if-gtz v0, :cond_9

    const-string v0, "1000~1500ms"

    goto :goto_0

    :cond_9
    const-wide/16 v1, 0x7d0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_a

    const-string v0, "1500~2000ms"

    goto :goto_0

    :cond_a
    const-wide/16 v1, 0xbb8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_b

    const-string v0, "2000~3000ms"

    goto :goto_0

    :cond_b
    const-wide/16 v1, 0xfa0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_c

    const-string v0, "3000~4000ms"

    goto :goto_0

    :cond_c
    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-gtz v0, :cond_d

    const-string v0, "4000~5000ms"

    goto :goto_0

    :cond_d
    const-wide/16 v1, 0x1b58

    cmp-long v0, v4, v1

    if-gtz v0, :cond_e

    const-string v0, "5000~7000ms"

    goto :goto_0

    :cond_e
    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-gtz v0, :cond_f

    const-string v0, "7000~10000ms"

    goto :goto_0

    :cond_f
    const-string v0, "> 10000ms"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "none"

    :goto_0
    iput-object v0, p0, LX/0Y2j;->LIZJ:Ljava/lang/String;

    :cond_10
    return v3

    :cond_11
    const-string v0, "Dump crash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v3, p0, LX/0Y2j;->LIZIZ:Z

    return v3

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

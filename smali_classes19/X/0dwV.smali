.class public final LX/0dwV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dwV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dwV;

    invoke-direct {v0}, LX/0dwV;-><init>()V

    sput-object v0, LX/0dwV;->LIZ:LX/0dwV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 13

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2710

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ge p0, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v10, 0xf4240

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-string v8, "%.1f"

    if-ge p0, v10, :cond_2

    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    int-to-double v2, v0

    mul-double/2addr v2, v11

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v8, v4}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-long v0, p0

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    const v0, 0x186a0

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    int-to-double v2, p0

    mul-double/2addr v2, v11

    int-to-double v0, v10

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v8, v4}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v2, 0x5f5e100

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    long-to-double v2, v0

    mul-double/2addr v2, v11

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v8, v4}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;
    .locals 5

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/0dzB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    if-lez v2, :cond_2

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-static {v4, v3, v1, v0, v2}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v2
.end method

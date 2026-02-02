.class public final LX/0Y3A;
.super LX/0Y30;
.source "SourceFile"


# instance fields
.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 15

    const/16 v1, 0x17

    const/16 v0, 0x23

    const/4 v7, 0x3

    invoke-direct {p0, v1, v0, v7}, LX/0Y30;-><init>(III)V

    const/16 v0, 0x15e

    iput v0, p0, LX/0Y3A;->LJII:I

    const/16 v0, 0x28a

    iput v0, p0, LX/0Y3A;->LJIIIIZZ:I

    const/16 v0, 0xbb8

    iput v0, p0, LX/0Y3A;->LJIIIZ:I

    const-string/jumbo v0, "test"

    iput-object v0, p0, LX/0Y3A;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/0Y3A;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0Y3A;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Y3A;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y0J;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput v7, p0, LX/0Y3A;->LJIIJJI:I

    iput v4, p0, LX/0Y3A;->LJII:I

    const/16 v0, 0xc8

    iput v0, p0, LX/0Y3A;->LJIIIIZZ:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/0Y3A;->LJIIIZ:I

    const-string v0, "new_test"

    iput-object v0, p0, LX/0Y3A;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "3"

    iput-object v0, p0, LX/0Y3A;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, p0, LX/0Y3A;->LJIIZILJ:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, LX/0Y3A;->LJIIJ:I

    iput-boolean v3, p0, LX/0Y3A;->LJIILIIL:Z

    iput-boolean v3, p0, LX/0Y3A;->LJIIL:Z

    :cond_0
    return-void

    :cond_1
    move/from16 v0, p1

    iput v0, p0, LX/0Y3A;->LJIIJJI:I

    const/4 v5, 0x2

    move-object/from16 v1, p2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y3A;->LJII:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y3A;->LJIIIIZZ:I

    :cond_2
    move-object/from16 v8, p3

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v0, 0x4

    if-ne v6, v0, :cond_3

    iput-object v1, p0, LX/0Y3A;->LJIIZILJ:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/2addr v0, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/2addr v0, v4

    :goto_2
    or-int/2addr v14, v0

    goto :goto_1

    :cond_6
    const-string v12, "K"

    const-string v13, "G"

    const-string v11, "M"

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :try_start_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v9, 0x400

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    iput-object v2, p0, LX/0Y3A;->LJIILL:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iput-object v1, p0, LX/0Y3A;->LJIILJJIL:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y3A;->LJIILLIIL:Ljava/lang/String;

    :cond_c
    move-object/from16 v6, p4

    if-eqz v6, :cond_d

    iput v4, p0, LX/0Y3A;->LJIIJ:I

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget v1, p0, LX/0Y3A;->LJIIJ:I

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    shl-int v0, v3, v0

    or-int/2addr v1, v0

    iput v1, p0, LX/0Y3A;->LJIIJ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v2, p5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v5, :cond_0

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_f

    if-ne v4, v3, :cond_e

    iget-boolean v0, p0, LX/0Y3A;->LJIILIIL:Z

    if-eqz v0, :cond_e

    iput-object v1, p0, LX/0Y3A;->LJIILJJIL:Ljava/lang/String;

    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Y3A;->LJIILIIL:Z

    goto :goto_6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y3A;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nwaterLineMB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y3A;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ndumpSizeMB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y3A;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmprotectProts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y3A;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y3A;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmemSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y3A;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nbacktraceRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y3A;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmonitorRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y3A;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nsleepTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y3A;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ndebug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y3A;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\npEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y3A;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

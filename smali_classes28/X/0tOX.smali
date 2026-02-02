.class public final LX/0tOX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tP5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0tNH;)LX/0tOQ;
    .locals 14

    new-instance v9, LX/0tOQ;

    invoke-direct {v9}, LX/0tOQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0tOQ;->LIZ:Z

    const/4 v8, 0x0

    aget-object v0, p1, v8

    iget-object v1, v0, LX/0tNH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0tNH;->LIZIZ()Z

    move-result v0

    const-string v13, "pipo_common_payin_CPF"

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, v9, LX/0tOQ;->LIZ:Z

    const-string v1, "pipo_common_error_required_field"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    const-string v0, "\\d{3}\\.\\d{3}\\.\\d{3}\\-\\d{2}"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "pipo_common_error_is_invalid"

    if-nez v0, :cond_2

    iput-boolean v8, v9, LX/0tOQ;->LIZ:Z

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v9

    :cond_2
    const-string v0, "\\d+/g"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x9

    invoke-virtual {v12, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xa

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, -0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v7, v1

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v6, 0xb

    rem-int/2addr v2, v6

    rsub-int/lit8 v1, v2, 0xb

    if-lt v1, v11, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, -0x1

    :goto_2
    if-ne v1, v0, :cond_8

    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xb

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v1, -0x1

    :goto_4
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    rem-int/2addr v3, v6

    sub-int/2addr v6, v3

    if-lt v6, v11, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    if-eq v6, v7, :cond_0

    :cond_8
    iput-boolean v8, v9, LX/0tOQ;->LIZ:Z

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v9
.end method

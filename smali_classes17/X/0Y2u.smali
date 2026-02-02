.class public final LX/0Y2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y4k;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y2u;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)Ljava/util/List;
    .locals 20

    const-string v1, ":"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v5

    :cond_1
    const-string v8, "-"

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Y2u;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Y2u;->LIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/0Y2u;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/16 v19, 0x1

    goto :goto_0

    :cond_3
    const/16 v19, 0x0

    :goto_0
    iget-object v0, v2, LX/0Y2u;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0Y2u;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    array-length v4, v9

    const/16 v18, 0x0

    move-object/from16 v17, v18

    const/4 v3, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_4
    iget-object v6, v2, LX/0Y2u;->LIZ:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-ge v3, v4, :cond_c

    aget-object v12, v9, v3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v19, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    if-nez v19, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_7

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_3

    :cond_7
    array-length v0, v2

    if-le v0, v7, :cond_8

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_3

    :cond_8
    const-wide/16 v10, -0x1

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_a

    cmp-long v0, v10, p1

    if-lez v0, :cond_a

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    cmp-long v0, v15, v10

    if-gez v0, :cond_b

    move-object/from16 v18, v17

    move-wide v13, v15

    move-object/from16 v17, v12

    move-wide v15, v10

    goto :goto_4

    :cond_b
    cmp-long v0, v13, v10

    if-gez v0, :cond_9

    move-wide v13, v10

    move-object/from16 v18, v12

    goto :goto_4

    :cond_c
    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :cond_e
    return-object v5
.end method

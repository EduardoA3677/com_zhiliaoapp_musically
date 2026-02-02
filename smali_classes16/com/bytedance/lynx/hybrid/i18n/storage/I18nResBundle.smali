.class public final Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final convertMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "convert_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final geckoChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation
.end field

.field public final hash:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hash"
    .end annotation
.end field

.field public final languageTags:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "language_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lastAccess:J
    .annotation runtime LX/0B9U;
        value = "last_access"
    .end annotation
.end field

.field public final lastUpdate:J
    .annotation runtime LX/0B9U;
        value = "last_update"
    .end annotation
.end field

.field public final publicPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "public_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/16 v11, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-wide v9, v6

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->publicPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->languageTags:Ljava/util/Set;

    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->convertMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->content:Ljava/util/Map;

    iput-wide p6, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastAccess:J

    iput-object p8, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->geckoChannel:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastUpdate:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-wide/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v9, ""

    if-eqz v0, :cond_0

    move-object v2, v9

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v9

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v9, p8

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-wide/from16 v10, p9

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;J)V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;JI)Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;
    .locals 12

    move/from16 v1, p7

    move-object v2, p1

    move-wide/from16 v10, p5

    move-object v4, p3

    move-object/from16 v6, p4

    move-object v3, p2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->publicPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->hash:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->languageTags:Ljava/util/Set;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->convertMap:Ljava/util/Map;

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->content:Ljava/util/Map;

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget-wide v7, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastAccess:J

    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    iget-object v9, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->geckoChannel:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iget-wide v10, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastUpdate:J

    :cond_5
    new-instance v1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;J)V

    return-object v1

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_7
    move-object v5, v9

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->publicPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->publicPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->hash:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->hash:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->languageTags:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->languageTags:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->convertMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->convertMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->content:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->content:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastAccess:J

    iget-wide v1, p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastAccess:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->geckoChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->geckoChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastUpdate:J

    iget-wide v1, p1, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastUpdate:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->publicPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->languageTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->convertMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->content:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastAccess:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->geckoChannel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastUpdate:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "I18nResBundle(publicPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->publicPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->hash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageTags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->languageTags:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convertMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->convertMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->content:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAccess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastAccess:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", geckoChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->geckoChannel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastUpdate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

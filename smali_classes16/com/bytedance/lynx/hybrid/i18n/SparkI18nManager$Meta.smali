.class public final Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation


# static fields
.field public static final LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;


# instance fields
.field public final channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public final detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;
    .annotation runtime LX/0B9U;
        value = "detail"
    .end annotation
.end field

.field public final keySetVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyset_version"
    .end annotation
.end field

.field public final pageKeySetVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_keyset_version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->channel:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->keySetVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->pageKeySetVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->channel:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->channel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->keySetVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->keySetVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->pageKeySetVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->pageKeySetVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->keySetVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->pageKeySetVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Meta(channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->channel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keySetVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->keySetVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageKeySetVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->pageKeySetVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

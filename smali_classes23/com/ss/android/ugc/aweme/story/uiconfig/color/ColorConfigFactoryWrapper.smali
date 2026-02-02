.class public final Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatarBadgeColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatar_badge_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final avatarRingColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatar_ring_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final recordButtonColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "record_button_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final storyTagColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "story_tag_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarRingColor:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarBadgeColor:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->recordButtonColor:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->storyTagColor:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const-string v2, "blue_theme_type"

    const-string v5, "purple_theme_type"

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    new-array v3, v4, [Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v0, LX/0joO;->LIZJ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v1, v3, v8

    new-instance v1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v0, LX/0joO;->LIZLLL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    new-array v3, v4, [Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v0, LX/0joO;->LJIIJ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v1, v3, v8

    new-instance v1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v0, LX/0joO;->LJIIL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-array v6, v3, [Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v0, LX/0joO;->LJFF:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v1, v6, v8

    new-instance v1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v0, LX/0joO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v1, v6, v7

    new-instance v2, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v1, LX/0joO;->LJII:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    const-string v0, "blue_theme_type_plus"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v2, v6, v4

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-array v3, v3, [Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v0, LX/0joO;->LJIILJJIL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v1, v3, v8

    new-instance v2, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v1, LX/0joO;->LJIILL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    const-string v0, "blue_theme_type_v2"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v2, v3, v7

    new-instance v2, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    sget-object v1, LX/0joO;->LJIILIIL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    const-string v0, "blue_theme_type_v1"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarRingColor:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarRingColor:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarBadgeColor:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarBadgeColor:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->recordButtonColor:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->recordButtonColor:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->storyTagColor:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->storyTagColor:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarRingColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarBadgeColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->recordButtonColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->storyTagColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorConfigFactoryWrapper(avatarRingColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarRingColor:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarBadgeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->avatarBadgeColor:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordButtonColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->recordButtonColor:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyTagColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/ColorConfigFactoryWrapper;->storyTagColor:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

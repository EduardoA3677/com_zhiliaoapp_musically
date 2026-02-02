.class public final Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final icons:Lcom/ss/android/ugc/aweme/utils/AnchorIcons;
    .annotation runtime LX/0B9U;
        value = "icons"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/utils/AnchorIcons;

    const-string v2, "https://sf16-ies-music-sg.tiktokcdn.com/obj/tiktok-obj/layout_anchor_on_the_panel.png"

    const-string v1, "https://sf16-ies-music-sg.tiktokcdn.com/obj/tiktok-obj/layout_anchor_with_bg.png"

    const-string v0, "https://sf16-ies-music-sg.tiktokcdn.com/obj/tiktok-obj/layout_anchor.png"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/utils/AnchorIcons;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;-><init>(Lcom/ss/android/ugc/aweme/utils/AnchorIcons;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/utils/AnchorIcons;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;->icons:Lcom/ss/android/ugc/aweme/utils/AnchorIcons;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;->icons:Lcom/ss/android/ugc/aweme/utils/AnchorIcons;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;->icons:Lcom/ss/android/ugc/aweme/utils/AnchorIcons;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;->icons:Lcom/ss/android/ugc/aweme/utils/AnchorIcons;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/AnchorIcons;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorConfig(icons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;->icons:Lcom/ss/android/ugc/aweme/utils/AnchorIcons;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

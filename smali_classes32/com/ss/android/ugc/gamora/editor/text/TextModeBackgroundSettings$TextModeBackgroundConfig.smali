.class public final Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextModeBackgroundConfig"
.end annotation


# instance fields
.field public final channelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channelName"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v3, "textmode_bg_resource"

    const/4 v6, 0x2

    const/4 v0, 0x6

    new-array v4, v0, [Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_00.png"

    const-string v0, "buttonImage00.png"

    const-string v5, "#FFFFFFFF"

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_01.png"

    const-string v0, "buttonImage01.png"

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_02.png"

    const-string v0, "buttonImage02.png"

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_03.png"

    const-string v0, "buttonImage03.png"

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_04.png"

    const-string v0, "buttonImage04.png"

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    const-string v1, "bg_05.png"

    const-string v0, "buttonImage05.png"

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->channelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->channelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->channelName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->channelName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextModeBackgroundConfig(channelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

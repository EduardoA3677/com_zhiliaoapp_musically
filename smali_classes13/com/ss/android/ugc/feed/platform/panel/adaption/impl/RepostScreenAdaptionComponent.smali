.class public final Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/RepostScreenAdaptionComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ym()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->cC()V

    return-void
.end method

.method public final hn()V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5da305cc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

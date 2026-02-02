.class public final LX/10o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qzx;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/10o0;->LL:Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "For You"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10o0;->LL:Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->Pm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10o0;->LL:Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

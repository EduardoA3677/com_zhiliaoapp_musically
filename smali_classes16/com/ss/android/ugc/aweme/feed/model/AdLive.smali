.class public final Lcom/ss/android/ugc/aweme/feed/model/AdLive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buttonBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_bg_color"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public originalRoomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "original_room_id"
    .end annotation
.end field

.field public redirectLiveAuthor:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "redirect_live_author"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->buttonBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->originalRoomId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRedirectLiveAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->redirectLiveAuthor:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final setButtonBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->buttonBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalRoomId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->originalRoomId:Ljava/lang/Long;

    return-void
.end method

.method public final setRedirectLiveAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->redirectLiveAuthor:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

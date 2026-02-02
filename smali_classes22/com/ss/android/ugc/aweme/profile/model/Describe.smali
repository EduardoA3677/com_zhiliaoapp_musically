.class public final Lcom/ss/android/ugc/aweme/profile/model/Describe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public remoteText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public textFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_font"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemoteText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Describe;->remoteText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Describe;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Describe;->textFont:Ljava/lang/String;

    return-object v0
.end method

.method public final setRemoteText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/Describe;->remoteText:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/Describe;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextFont(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/Describe;->textFont:Ljava/lang/String;

    return-void
.end method

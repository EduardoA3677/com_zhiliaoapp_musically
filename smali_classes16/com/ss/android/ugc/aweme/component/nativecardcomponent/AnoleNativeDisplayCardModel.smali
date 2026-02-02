.class public final Lcom/ss/android/ugc/aweme/component/nativecardcomponent/AnoleNativeDisplayCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final anoleLogInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .annotation runtime LX/0B9U;
        value = "log_info"
    .end annotation
.end field

.field public final cardImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/nativecardcomponent/AnoleNativeDisplayCardModel;->anoleLogInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/nativecardcomponent/AnoleNativeDisplayCardModel;->cardImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnoleLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativecardcomponent/AnoleNativeDisplayCardModel;->anoleLogInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    return-object v0
.end method

.method public final getCardImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativecardcomponent/AnoleNativeDisplayCardModel;->cardImageUrl:Ljava/lang/String;

    return-object v0
.end method

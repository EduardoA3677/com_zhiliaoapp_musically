.class public final Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final button:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;->button:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;->icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/BannerData;->url:Ljava/lang/String;

    return-object v0
.end method

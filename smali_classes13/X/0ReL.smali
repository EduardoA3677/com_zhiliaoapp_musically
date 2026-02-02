.class public final LX/0ReL;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)V
    .locals 0

    iput-object p1, p0, LX/0ReL;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ReL;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    sget-object v2, LX/0ReK;->LIZIZ:Ljava/util/Map;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->channelKey:Ljava/lang/String;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

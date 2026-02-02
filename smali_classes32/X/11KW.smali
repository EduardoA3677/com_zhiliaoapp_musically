.class public final LX/11KW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/11KW;

.field public static final LIZIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11KW;

    invoke-direct {v0}, LX/11KW;-><init>()V

    sput-object v0, LX/11KW;->LIZ:LX/11KW;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sput-object v0, LX/11KW;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

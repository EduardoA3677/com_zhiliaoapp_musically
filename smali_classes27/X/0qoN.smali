.class public final LX/0qoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rD4;


# instance fields
.field public final synthetic LIZ:Landroid/net/Uri;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/app/Activity;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    iput-object p1, p0, LX/0qoN;->LIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0qoN;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0qoN;->LIZ:Landroid/net/Uri;

    const-string v0, "enter_square_source"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v3, "schemaReqFrom"

    :cond_1
    iget-object v2, p0, LX/0qoN;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0qt8;->LJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/07VZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Vr;


# instance fields
.field public final synthetic LIZ:LX/07Vd;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/07Vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/07VZ;->LIZ:LX/07Vd;

    iput-object p2, p0, LX/07VZ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/07VZ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/07VZ;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/07VZ;->LJ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;)V
    .locals 13

    move-object v0, p0

    iget-object v3, v0, LX/07VZ;->LIZ:LX/07Vd;

    iget-object v1, v0, LX/07VZ;->LIZIZ:Ljava/lang/String;

    const-string v2, "external_share_group_aweme_id"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v12, ""

    :cond_0
    move-object v1, p1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    invoke-static {v1}, LX/07Wd;->LIZLLL(Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;)LX/07WA;

    move-result-object v7

    sget-object v9, LX/07L0;->JOIN_NORMAL_URL_OR_QR_CODE:LX/07L0;

    new-instance v10, LX/07L3;

    const-string v3, "share_link"

    const-string v2, "share_group_via"

    const-string v1, "invite_link_page"

    invoke-direct {v10, v2, v1, v3}, LX/07L3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/07VX;

    const-string v4, "notification_page"

    const-string v5, "open_app_pop_up"

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x34

    move-object v1, v8

    move v3, v11

    invoke-direct/range {v1 .. v6}, LX/07VX;-><init>(ZILjava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/07Va;

    iget-object v3, v0, LX/07VZ;->LIZJ:Ljava/lang/String;

    iget-object v4, v0, LX/07VZ;->LIZLLL:Ljava/lang/String;

    const-string v5, "notification_page"

    const-string v6, "open_app_pop_up"

    invoke-direct/range {v2 .. v12}, LX/07Va;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07WA;LX/07VX;LX/07L0;LX/07L3;ZLjava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;->LLJILJIL:LX/078x;

    iget-object v0, v0, LX/07VZ;->LJ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/078x;->LIZ(Landroid/content/Context;LX/07WG;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/07Vd;->LJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

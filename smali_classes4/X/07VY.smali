.class public final LX/07VY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Vr;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/07VY;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/07VY;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/07VY;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/07VY;->LIZLLL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/07VY;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "empty_source"

    :cond_0
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    invoke-static {v1}, LX/07Wd;->LIZLLL(Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;)LX/07WA;

    move-result-object v7

    sget-object v9, LX/07L0;->JOIN_FYP_URL:LX/07L0;

    new-instance v10, LX/07L3;

    const-string v3, "share_link"

    const-string v2, "share_group_via"

    const-string v1, "external_video_share"

    invoke-direct {v10, v2, v1, v3}, LX/07L3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/07VX;

    const-string v14, "homepage_hot"

    const-string v15, "open_app_pop_up"

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x34

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, LX/07VX;-><init>(ZILjava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/07Va;

    iget-object v3, v0, LX/07VY;->LIZIZ:Ljava/lang/String;

    const-string v5, "homepage_hot"

    const-string v6, "open_app_pop_up"

    const/4 v11, 0x1

    iget-object v12, v0, LX/07VY;->LIZJ:Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, LX/07Va;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07WA;LX/07VX;LX/07L0;LX/07L3;ZLjava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;->LLJILJIL:LX/078x;

    iget-object v0, v0, LX/07VY;->LIZLLL:LX/0t7j;

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

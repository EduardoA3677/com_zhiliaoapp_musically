.class public final LX/07Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Vr;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/07L3;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/07L3;JLjava/lang/String;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/07Vc;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/07Vc;->LIZIZ:LX/07L3;

    iput-wide p3, p0, LX/07Vc;->LIZJ:J

    iput-object p5, p0, LX/07Vc;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/07Vc;->LJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;)V
    .locals 14

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    invoke-static {v0}, LX/07Wd;->LIZLLL(Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;)LX/07WA;

    move-result-object v7

    sget-object v9, LX/07L0;->JOIN_CLICK_INVITE_CARD:LX/07L0;

    new-instance v8, LX/07VX;

    const-string v3, "chat"

    const-string v4, "invite_card"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x34

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/07VX;-><init>(ZILjava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/07Vb;

    iget-object v3, p0, LX/07Vc;->LIZ:Ljava/lang/String;

    const-string v4, "share_group_card"

    const-string v5, "chat"

    const-string v6, "invite_card"

    iget-object v10, p0, LX/07Vc;->LIZIZ:LX/07L3;

    iget-wide v11, p0, LX/07Vc;->LIZJ:J

    iget-object v13, p0, LX/07Vc;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, LX/07Vb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07WA;LX/07VX;LX/07L0;LX/07L3;JLjava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;->LLJILJIL:LX/078x;

    iget-object v0, p0, LX/07Vc;->LJ:Landroid/app/Activity;

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

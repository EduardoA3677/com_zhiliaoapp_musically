.class public final LX/0jSw;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "avatar_and_nickname_popup"
.end annotation


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0blT;

.field public final LLILL:LX/0blb;

.field public final LLILLIZIL:LX/0jLl;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0blT;LX/0blb;LX/0jLl;Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;)V
    .locals 1

    invoke-direct {p0, p5}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0jSw;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0jSw;->LLILIL:LX/0blT;

    iput-object p3, p0, LX/0jSw;->LLILL:LX/0blb;

    iput-object p4, p0, LX/0jSw;->LLILLIZIL:LX/0jLl;

    const/16 v0, 0xa

    iput v0, p0, LX/0jSw;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJ()Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    move-result-object v4

    iget-object v3, p0, LX/0jSw;->LL:Landroid/app/Activity;

    iget-object v2, p0, LX/0jSw;->LLILIL:LX/0blT;

    iget-object v1, p0, LX/0jSw;->LLILL:LX/0blb;

    iget-object v0, p0, LX/0jSw;->LLILLIZIL:LX/0jLl;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;->LIZJ(Landroid/app/Activity;LX/0blT;LX/0blb;LX/0jLl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0jSw;->LLILLJJLI:I

    return v0
.end method

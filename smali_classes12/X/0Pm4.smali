.class public final LX/0Pm4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.datacenter.SocialAvatarCreationStatusServiceImpl"
    f = "SocialAvatarCreationStatusServiceImpl.kt"
    l = {
        0x54,
        0x57
    }
    m = "fetchAndUpdateStatus"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;

.field public LLILL:LX/00zH;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0Pm4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pm4;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SocialAvatarCreationStatusServiceImpl@9580.fetchAndUpdateStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Pm4;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Pm4;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Pm4;->LLILLL:I

    iget-object v1, p0, LX/0Pm4;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

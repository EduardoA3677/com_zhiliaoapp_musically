.class public final LX/0Plh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarServiceImpl"
    f = "SocialAvatarServiceImpl.kt"
    l = {
        0x205
    }
    m = "updateUserSelection"
.end annotation


# instance fields
.field public LL:LX/0Plg;

.field public LLILIL:LX/0Plf;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0Plh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Plh;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "SocialAvatarServiceImpl@45de.updateUserSelection$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Plh;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Plh;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Plh;->LLILZ:I

    iget-object v3, p0, LX/0Plh;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJLI(Landroid/content/Context;LX/0Plg;ZZLjava/util/Map;LX/0Plf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

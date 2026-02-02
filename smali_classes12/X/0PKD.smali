.class public final LX/0PKD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.network.AvatarManagementApiImpl"
    f = "AvatarManagementApiImpl.kt"
    l = {
        0x2e
    }
    m = "createAvatar"
.end annotation


# instance fields
.field public LL:LX/0PKC;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0PKB;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0PKB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PKB;",
            "LX/02wT<",
            "-",
            "LX/0PKD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PKD;->LLILL:LX/0PKB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AvatarManagementApiImpl@bf80.createAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PKD;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0PKD;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PKD;->LLILLIZIL:I

    iget-object v1, p0, LX/0PKD;->LLILL:LX/0PKB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0PKB;->LIZ(LX/0PKC;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

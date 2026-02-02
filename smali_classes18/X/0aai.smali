.class public final LX/0aai;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarResourceEncodeHelper"
    f = "SocialAvatarResourceEncodeHelper.kt"
    l = {
        0x1b0,
        0x1b1
    }
    m = "encodeResources"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/040R;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0muC;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0muC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0muC;",
            "LX/02wT<",
            "-",
            "LX/0aai;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aai;->LLILLIZIL:LX/0muC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SocialAvatarResourceEncodeHelper@5f04.encodeResources$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aai;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0aai;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aai;->LLILLJJLI:I

    iget-object v1, p0, LX/0aai;->LLILLIZIL:LX/0muC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0muC;->LJIIIZ(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

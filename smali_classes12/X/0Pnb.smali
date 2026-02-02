.class public final LX/0Pnb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarImageUtils"
    f = "SocialAvatarImageUtils.kt"
    l = {
        0x166,
        0x16e
    }
    m = "obtainStoryCanvas"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0Pmt;

.field public LLILLIZIL:LX/0PnE;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Pna;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Pna;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pna;",
            "LX/02wT<",
            "-",
            "LX/0Pnb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pnb;->LLILLL:LX/0Pna;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SocialAvatarImageUtils@f00f.obtainStoryCanvas$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Pnb;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Pnb;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Pnb;->LLILZ:I

    iget-object v3, p0, LX/0Pnb;->LLILLL:LX/0Pna;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0Pna;->LJFF(Landroid/content/Context;LX/0XgT;LX/0Pmt;LX/0PnE;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

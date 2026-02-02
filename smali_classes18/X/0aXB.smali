.class public final LX/0aXB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.effect.userlevel.banner.TopDesignerBanner"
    f = "TopDesignerBanner.kt"
    l = {
        0x3e
    }
    m = "onInit"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0aX9;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0aX9;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aX9;",
            "LX/02wT<",
            "-",
            "LX/0aXB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aXB;->LLILLJJLI:LX/0aX9;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TopDesignerBanner@e3d2.onInit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aXB;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0aXB;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aXB;->LLILLL:I

    iget-object v0, p0, LX/0aXB;->LLILLJJLI:LX/0aX9;

    invoke-virtual {v0, p0}, LX/0aXF;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

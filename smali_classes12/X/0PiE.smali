.class public final LX/0PiE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMUserFeatureInfoHelper"
    f = "IMUserFeatureInfoHelper.kt"
    l = {
        0xf3
    }
    m = "updateSettingToServer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0PiJ;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0PiD;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0PiD;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PiD;",
            "LX/02wT<",
            "-",
            "LX/0PiE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PiE;->LLILLJJLI:LX/0PiD;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMUserFeatureInfoHelper@a578.updateSettingToServer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PiE;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0PiE;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PiE;->LLILLL:I

    iget-object v1, p0, LX/0PiE;->LLILLJJLI:LX/0PiD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0PiD;->LJIIIIZZ(LX/0PiJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

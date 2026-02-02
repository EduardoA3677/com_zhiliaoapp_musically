.class public final LX/0PiG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMUserFeatureInfoHelper"
    f = "IMUserFeatureInfoHelper.kt"
    l = {
        0x17c,
        0x7d
    }
    m = "initAllFeaturesOnce"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/15C8;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0PiD;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0PiD;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PiD;",
            "LX/02wT<",
            "-",
            "LX/0PiG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PiG;->LLILLL:LX/0PiD;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMUserFeatureInfoHelper@a578.initAllFeaturesOnce$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PiG;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0PiG;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PiG;->LLILZ:I

    iget-object v1, p0, LX/0PiG;->LLILLL:LX/0PiD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0PiD;->LJI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

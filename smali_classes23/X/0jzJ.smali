.class public final LX/0jzJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.preupload.AmeEffectPublisher"
    f = "AmeEffectPublisher.kt"
    l = {
        0x6d,
        0x79,
        0x7d
    }
    m = "doPublish"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0jzI;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0jzI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jzI;",
            "LX/02wT<",
            "-",
            "LX/0jzJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jzJ;->LLILLJJLI:LX/0jzI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AmeEffectPublisher@d96a.doPublish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jzJ;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0jzJ;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jzJ;->LLILLL:I

    iget-object v1, p0, LX/0jzJ;->LLILLJJLI:LX/0jzI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0jzI;->LIZ(LX/0jzX;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

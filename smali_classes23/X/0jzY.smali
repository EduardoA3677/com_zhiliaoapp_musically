.class public final LX/0jzY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.preupload.logic.AmeEffectPublishLogic"
    f = "AmeEffectPublishLogic.kt"
    l = {
        0x72
    }
    m = "publish"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0jzW;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0jzW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jzW;",
            "LX/02wT<",
            "-",
            "LX/0jzY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jzY;->LLILLL:LX/0jzW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AmeEffectPublishLogic@790d.publish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jzY;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0jzY;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jzY;->LLILZ:I

    iget-object v1, p0, LX/0jzY;->LLILLL:LX/0jzW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0jzW;->LIZ(LX/0jzR;Ljava/lang/String;LX/0jzX;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

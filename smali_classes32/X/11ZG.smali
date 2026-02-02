.class public final LX/11ZG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.commentfilter.api.UserSetSettingsApi$Companion"
    f = "UserSetSettingsApi.kt"
    l = {
        0x1d
    }
    m = "setUserSetting"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/11ZF;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/11ZF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ZF;",
            "LX/02wT<",
            "-",
            "LX/11ZG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11ZG;->LLILLIZIL:LX/11ZF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "UserSetSettingsApi$Companion@3344.setUserSetting$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11ZG;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/11ZG;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11ZG;->LLILLJJLI:I

    iget-object v2, p0, LX/11ZG;->LLILLIZIL:LX/11ZF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/11ZF;->LIZ(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

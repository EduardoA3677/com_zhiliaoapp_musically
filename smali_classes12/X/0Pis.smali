.class public final LX/0Pis;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.messagerequest.util.MessageRequestSettingHelper"
    f = "MessageRequestSettingHelper.kt"
    l = {
        0x62,
        0x6c
    }
    m = "updateMessageSetting"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;

.field public LLILIL:Lkotlin/jvm/functions/Function0;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Pir;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Pir;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pir;",
            "LX/02wT<",
            "-",
            "LX/0Pis;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pis;->LLILLJJLI:LX/0Pir;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MessageRequestSettingHelper@859d.updateMessageSetting$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Pis;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Pis;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Pis;->LLILLL:I

    iget-object v2, p0, LX/0Pis;->LLILLJJLI:LX/0Pir;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, LX/0Pir;->LJI(ZLkotlin/jvm/internal/AwS127S0110000_11;Lkotlin/jvm/internal/AwS127S0110000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

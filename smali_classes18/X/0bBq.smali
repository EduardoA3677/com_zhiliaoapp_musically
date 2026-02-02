.class public final LX/0bBq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.aimoji.sheet.AiMojiDetailSheet"
    f = "AiMojiDetailSheet.kt"
    l = {
        0x152,
        0x16d
    }
    m = "launchMixStudio"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0bBp;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0bBp;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bBp;",
            "LX/02wT<",
            "-",
            "LX/0bBq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bBq;->LLILZIL:LX/0bBp;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AiMojiDetailSheet@d00b.launchMixStudio$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bBq;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0bBq;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bBq;->LLILZLL:I

    iget-object v1, p0, LX/0bBq;->LLILZIL:LX/0bBp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0bBp;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0U2j;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.controller.CommentSettingController"
    f = "CommentSettingController.kt"
    l = {
        0xbd
    }
    m = "switchCommentTray"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0U2g;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0U2g;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0U2g;",
            "LX/02wT<",
            "-",
            "LX/0U2j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U2j;->LLILLIZIL:LX/0U2g;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CommentSettingController@2f69.switchCommentTray$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0U2j;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0U2j;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0U2j;->LLILLJJLI:I

    iget-object v2, p0, LX/0U2j;->LLILLIZIL:LX/0U2g;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0U2g;->LJII(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

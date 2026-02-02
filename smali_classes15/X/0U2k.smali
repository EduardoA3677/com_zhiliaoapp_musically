.class public final LX/0U2k;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.controller.CommentSettingController"
    f = "CommentSettingController.kt"
    l = {
        0x61,
        0x6d
    }
    m = "initView"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0U2g;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0U2g;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0U2g;",
            "LX/02wT<",
            "-",
            "LX/0U2k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U2k;->LLILIL:LX/0U2g;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CommentSettingController@2f69.initView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0U2k;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0U2k;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0U2k;->LLILL:I

    iget-object v0, p0, LX/0U2k;->LLILIL:LX/0U2g;

    invoke-virtual {v0, p0}, LX/0U2g;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

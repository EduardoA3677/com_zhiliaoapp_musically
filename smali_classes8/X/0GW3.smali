.class public final LX/0GW3;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.CelebrationTemplateManager"
    f = "CelebrationTemplateManager.kt"
    l = {
        0x156,
        0x15a
    }
    m = "getTargetTemplate"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Z

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0GVz;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0GVz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GVz;",
            "LX/02wT<",
            "-",
            "LX/0GW3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GW3;->LLILZ:LX/0GVz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "CelebrationTemplateManager@f7c9.getTargetTemplate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GW3;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0GW3;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GW3;->LLILZIL:I

    iget-object v3, p0, LX/0GW3;->LLILZ:LX/0GVz;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, v4

    move v6, v4

    move-object v8, v7

    move v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0GVz;->LJII(IZILandroid/content/Context;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

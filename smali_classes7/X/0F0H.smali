.class public final LX/0F0H;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.frame.FrameLoader"
    f = "FrameLoader.kt"
    l = {
        0x48,
        0x80
    }
    m = "loadFrame"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0Eci;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0F0F;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0F0F;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F0F;",
            "LX/02wT<",
            "-",
            "LX/0F0H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F0H;->LLILLL:LX/0F0F;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "FrameLoader@2ec2.loadFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0F0H;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0F0H;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F0H;->LLILZ:I

    iget-object v3, p0, LX/0F0H;->LLILLL:LX/0F0F;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/0F0F;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

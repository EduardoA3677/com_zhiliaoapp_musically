.class public final LX/0H2U;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.cameraspec.ChangeCameraSpecComponent"
    f = "ChangeCameraSpecComponent.kt"
    l = {
        0x195,
        0x1af
    }
    m = "showCover"
.end annotation


# instance fields
.field public LL:LX/0HZS;

.field public LLILIL:LX/0HZS;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0HWe;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0HWe;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HWe;",
            "LX/02wT<",
            "-",
            "LX/0H2U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H2U;->LLILZ:LX/0HWe;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "ChangeCameraSpecComponent@58a7.showCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0H2U;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0H2U;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0H2U;->LLILZIL:I

    iget-object v3, p0, LX/0H2U;->LLILZ:LX/0HWe;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0HWe;->C6(LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0EYP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.aigc.logic.EditorProT2IHandler$Companion"
    f = "EditorProT2IHandler.kt"
    l = {
        0x1b0,
        0x1c2
    }
    m = "addMaskToCover"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0EZ5;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0EZ5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EZ5;",
            "LX/02wT<",
            "-",
            "LX/0EYP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYP;->LLILL:LX/0EZ5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditorProT2IHandler$Companion@8cf2.addMaskToCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EYP;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0EYP;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EYP;->LLILLIZIL:I

    iget-object v1, p0, LX/0EYP;->LLILL:LX/0EZ5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0EZ5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

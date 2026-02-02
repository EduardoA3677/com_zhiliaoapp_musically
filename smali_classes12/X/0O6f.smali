.class public final LX/0O6f;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.ContextMenu_androidKt"
    f = "ContextMenu.android.kt"
    l = {
        0xa7
    }
    m = "getContextMenuItemsAvailability"
.end annotation


# instance fields
.field public LL:LX/0OcQ;

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0O6f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0O6f;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0O6f;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O6f;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0OcC;->LIZIZ(LX/0OcQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

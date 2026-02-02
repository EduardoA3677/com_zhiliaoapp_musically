.class public final LX/0OwH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.platform.AndroidComposeView"
    f = "AndroidComposeView.android.kt"
    l = {
        0x2e3
    }
    m = "textInputSession"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Landroidx/compose/ui/platform/AndroidComposeView;

.field public LLILL:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "LX/02wT<",
            "-",
            "LX/0OwH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OwH;->LLILIL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OwH;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0OwH;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OwH;->LLILL:I

    iget-object v1, p0, LX/0OwH;->LLILIL:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->LJIJI(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

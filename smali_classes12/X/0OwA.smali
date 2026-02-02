.class public final LX/0OwA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x77c,
        0x79f
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public LL:Landroidx/compose/ui/platform/z;

.field public LLILIL:LX/0Ow1;

.field public LLILL:LX/0P07;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Landroidx/compose/ui/platform/z;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/z;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/z;",
            "LX/02wT<",
            "-",
            "LX/0OwA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OwA;->LLILLJJLI:Landroidx/compose/ui/platform/z;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OwA;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0OwA;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OwA;->LLILLL:I

    iget-object v0, p0, LX/0OwA;->LLILLJJLI:Landroidx/compose/ui/platform/z;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/z;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

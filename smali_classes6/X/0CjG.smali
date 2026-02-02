.class public LX/0CjG;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:LX/0CjH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0CjH<",
            "LX/0CjI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:LX/0Chi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0sbe;-><init>(II)V

    iput p1, p0, LX/0CjG;->LL:I

    const v0, 0x7f130184

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.class public LX/0Rc7;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:LX/0Rc4;

.field public LLILLIZIL:LX/05eY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Rc7;->LL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rc7;->LLILIL:Z

    sget-object v0, LX/0Rc4;->GREY_CARD:LX/0Rc4;

    iput-object v0, p0, LX/0Rc7;->LLILL:LX/0Rc4;

    return-void
.end method

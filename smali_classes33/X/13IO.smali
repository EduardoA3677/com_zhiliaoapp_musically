.class public final LX/13IO;
.super LX/0nl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju5/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lju5/f$a;


# direct methods
.method public constructor <init>(Lju5/f$a;)V
    .locals 0

    iput-object p1, p0, LX/13IO;->LL:Lju5/f$a;

    invoke-direct {p0}, LX/0nl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/13IO;->LL:Lju5/f$a;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lju5/f$a;->LLILZLL:Z

    return v0
.end method

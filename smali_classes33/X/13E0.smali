.class public final LX/13E0;
.super LX/0nl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13Do;


# direct methods
.method public constructor <init>(LX/13Do;)V
    .locals 0

    iput-object p1, p0, LX/13E0;->LL:LX/13Do;

    invoke-direct {p0}, LX/0nl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/13E0;->LL:LX/13Do;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Do;->LLILZLL:Z

    return v0
.end method

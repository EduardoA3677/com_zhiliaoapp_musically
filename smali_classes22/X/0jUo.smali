.class public final LX/0jUo;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0jUp;


# direct methods
.method public constructor <init>(LX/0jUp;)V
    .locals 0

    iput-object p1, p0, LX/0jUo;->LIZ:LX/0jUp;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0jUo;->LIZ:LX/0jUp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.class public final LX/0fIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evt;


# instance fields
.field public final synthetic LIZ:LX/0fI5;


# direct methods
.method public constructor <init>(LX/0fI5;)V
    .locals 0

    iput-object p1, p0, LX/0fIA;->LIZ:LX/0fI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0fIA;->LIZ:LX/0fI5;

    invoke-virtual {v0}, LX/0fI5;->LJJZ()V

    iget-object v0, p0, LX/0fIA;->LIZ:LX/0fI5;

    iget-object v1, v0, LX/0fI5;->LLIZLLLIL:LX/0d4p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

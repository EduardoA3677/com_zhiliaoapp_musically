.class public final LX/0JtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K86;


# instance fields
.field public final synthetic LIZ:LX/0JtV;


# direct methods
.method public constructor <init>(LX/0JtV;)V
    .locals 0

    iput-object p1, p0, LX/0JtW;->LIZ:LX/0JtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0JtW;->LIZ:LX/0JtV;

    iget-object v0, v0, LX/0JtV;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0JtW;->LIZ:LX/0JtV;

    iget-object v0, v0, LX/0JtV;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

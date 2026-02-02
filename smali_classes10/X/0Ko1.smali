.class public final LX/0Ko1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0Ko0;
    .locals 1

    invoke-static {}, LX/0K6H;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ko2;

    invoke-direct {v0, p0}, LX/0Ko2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Ko0;

    invoke-direct {v0, p0}, LX/0Ko0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.class public final LX/0KNM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    new-instance v1, LX/0LbP;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0LbP;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

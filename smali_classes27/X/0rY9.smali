.class public final LX/0rY9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0o06;)LX/0rY8;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p0, p1, LX/0rY8;

    if-eqz p0, :cond_0

    check-cast p1, LX/0rY8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

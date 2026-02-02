.class public final LX/0YZD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    return-void
.end method

.method public static LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLX/01rX;)Landroidx/databinding/ViewDataBinding;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "LX/01rX;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v2, v0, v3

    if-ne v2, v5, :cond_1

    sub-int/2addr v0, v5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v0, p4, v1, p1}, LX/0YZC;->LIZIZ(LX/01rX;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-array v1, v2, [Landroid/view/View;

    :goto_1
    if-ge v4, v2, :cond_2

    add-int v0, v4, v3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v0, p4, v1, p1}, LX/0YZC;->LIZJ(LX/01rX;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v0, p4, v1, p1}, LX/0YZC;->LIZIZ(LX/01rX;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

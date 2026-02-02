.class public final LX/0sv4;
.super LX/0hoy;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/0sv4;->LJ:Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    invoke-direct {p0}, LX/0hoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(I)I
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0sv4;->LJ:Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0
.end method

.class public final LX/0oS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0oS5;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZ(Landroid/text/Spanned;)Landroid/widget/TextView;
    .locals 3

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0oS5;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oS5;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, LX/0oS5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

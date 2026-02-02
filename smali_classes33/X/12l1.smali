.class public final LX/12l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12l2;


# instance fields
.field public final LIZ:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    iput-object v0, p0, LX/12l1;->LIZ:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/12l1;

    if-eqz v0, :cond_0

    check-cast p1, LX/12l1;

    iget-object v1, p1, LX/12l1;->LIZ:Landroid/view/WindowId;

    iget-object v0, p0, LX/12l1;->LIZ:Landroid/view/WindowId;

    invoke-virtual {v1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/12l1;->LIZ:Landroid/view/WindowId;

    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    return v0
.end method

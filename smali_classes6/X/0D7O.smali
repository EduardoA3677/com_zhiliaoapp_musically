.class public final LX/0D7O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0D7N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;)LX/0D7N;
    .locals 1

    const v0, 0x7f0b1715

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0D7N;

    if-eqz v0, :cond_0

    check-cast p0, LX/0D7N;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

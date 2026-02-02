.class public final LX/0sWO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sWM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/os/Bundle;)LX/0sWM;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragmentClass"

    invoke-static {v0, v1, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v1, v0, v0}, LX/0sWQ;->LIZ(Landroid/os/Bundle;ZZZ)LX/0sWi;

    move-result-object v1

    new-instance v0, LX/0sWM;

    invoke-direct {v0, v1, p0}, LX/0sWM;-><init>(LX/0sWi;Landroid/view/ViewGroup;)V

    return-object v0
.end method

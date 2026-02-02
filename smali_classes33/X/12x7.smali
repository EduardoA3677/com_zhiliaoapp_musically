.class public final LX/12x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12x7;->LIZ:Landroid/view/PointerIcon;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/12x7;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, LX/12x7;

    const/16 v0, 0x3ea

    invoke-static {p0, v0}, LX/12x6;->LIZIZ(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12x7;-><init>(Landroid/view/PointerIcon;)V

    return-object v1

    :cond_0
    new-instance v1, LX/12x7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12x7;-><init>(Landroid/view/PointerIcon;)V

    return-object v1
.end method

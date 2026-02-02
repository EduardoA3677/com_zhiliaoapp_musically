.class public final LX/0sjB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:I

.field public LIZJ:LX/0sjC;

.field public final LIZLLL:LX/0uKS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sjB;->LIZ:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/0sjB;->LIZIZ:I

    new-instance v1, LX/0uKS;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0uKS;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0sjB;->LIZLLL:LX/0uKS;

    return-void
.end method

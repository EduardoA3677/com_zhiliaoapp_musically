.class public final LX/06Oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Oj;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/06Oo;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06Oq;->LIZ:Landroid/content/Context;

    sget-object v0, LX/06Oo;->DIVIDER:LX/06Oo;

    iput-object v0, p0, LX/06Oq;->LIZIZ:LX/06Oo;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/view/View;
    .locals 3

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, LX/06Oq;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1e87

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0414a5

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final getTag()LX/06Oo;
    .locals 1

    iget-object v0, p0, LX/06Oq;->LIZIZ:LX/06Oo;

    return-object v0
.end method

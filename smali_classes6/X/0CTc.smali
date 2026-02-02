.class public final LX/0CTc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Cz4;


# direct methods
.method public constructor <init>(LX/0Cz4;)V
    .locals 1

    iput-object p1, p0, LX/0CTc;->LL:LX/0Cz4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0CTc;->LL:LX/0Cz4;

    const v0, 0x7f0b3679

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0ADw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0CTc;->LL:LX/0Cz4;

    invoke-virtual {v0}, LX/0CMX;->getGreyBarBG()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0CTc;->LL:LX/0Cz4;

    invoke-virtual {v0}, LX/0CMX;->getWhiteBarBG()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

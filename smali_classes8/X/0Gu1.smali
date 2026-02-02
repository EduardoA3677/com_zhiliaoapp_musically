.class public abstract LX/0Gu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gtl;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x325

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gu1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gu1;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    invoke-interface {p0}, LX/0Gtl;->getItemView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Gu1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

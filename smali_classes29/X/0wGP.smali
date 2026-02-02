.class public final LX/0wGP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Boolean;

.field public final synthetic LLILIL:Landroid/widget/ImageView;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0wGb;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Landroid/widget/ImageView;Landroid/content/Context;LX/0wGb;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wGP;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0wGP;->LLILIL:Landroid/widget/ImageView;

    iput-object p3, p0, LX/0wGP;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0wGP;->LLILLIZIL:LX/0wGb;

    iput-object p5, p0, LX/0wGP;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0wGP;->LL:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wGP;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wGP;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wGP;->LLILLIZIL:LX/0wGb;

    iget-object v1, v0, LX/0wGb;->LJII:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wGM;->LIZJ()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0wGP;->LLILLIZIL:LX/0wGb;

    iget-object v3, v0, LX/0wGb;->LJII:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/0wGP;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/0wGP;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v1, 0x7f0103ea

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0wGP;->LLILLIZIL:LX/0wGb;

    iget-object v0, v0, LX/0wGb;->LJII:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

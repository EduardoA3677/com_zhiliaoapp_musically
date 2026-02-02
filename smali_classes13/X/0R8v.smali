.class public final LX/0R8v;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RAQ;

.field public final synthetic LLILIL:LX/0R00;


# direct methods
.method public constructor <init>(LX/0RAQ;LX/0R00;)V
    .locals 1

    iput-object p1, p0, LX/0R8v;->LL:LX/0RAQ;

    iput-object p2, p0, LX/0R8v;->LLILIL:LX/0R00;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/0R8v;->LL:LX/0RAQ;

    iget-object v0, p0, LX/0R8v;->LLILIL:LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIIJJI(Ljava/lang/Object;)LX/0R8o;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/0R8o;->LJII:Landroid/graphics/drawable/Drawable;

    iput-object p2, v2, LX/0R8o;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x60

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0R8o;I)V

    invoke-virtual {v2, v1}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

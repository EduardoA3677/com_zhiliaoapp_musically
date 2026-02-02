.class public final LX/0nIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:LX/0nIr;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nIr;Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 0

    iput-object p1, p0, LX/0nIs;->LIZ:LX/0nIr;

    iput-object p2, p0, LX/0nIs;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nIs;->LIZ:LX/0nIr;

    invoke-virtual {v0}, LX/0nIr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    iget-object v0, p0, LX/0nIs;->LIZ:LX/0nIr;

    invoke-virtual {v0}, LX/0nIr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    iget-object v0, p0, LX/0nIs;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.class public final LX/0G1X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0b;


# instance fields
.field public final synthetic LIZ:LX/0G1V;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0G1V;I)V
    .locals 0

    iput-object p1, p0, LX/0G1X;->LIZ:LX/0G1V;

    iput p2, p0, LX/0G1X;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 4

    iget-object v0, p0, LX/0G1X;->LIZ:LX/0G1V;

    iget-object v2, v0, LX/0G1V;->LIZLLL:LX/0G2m;

    iget-object v1, v0, LX/0G1V;->LJIIIIZZ:Ljava/lang/String;

    iget v0, p0, LX/0G1X;->LIZIZ:I

    invoke-interface {v2, v0, v1}, LX/0G2m;->LIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0G1X;->LIZ:LX/0G1V;

    iget-object v0, v0, LX/0G1V;->LJFF:LX/0G2y;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0G1X;->LIZ:LX/0G1V;

    iget-object v0, v0, LX/0G1V;->LJFF:LX/0G2y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

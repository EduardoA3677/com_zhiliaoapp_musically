.class public final LX/127P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WPj;


# instance fields
.field public final synthetic LIZ:LX/127I;


# direct methods
.method public constructor <init>(LX/127I;)V
    .locals 0

    iput-object p1, p0, LX/127P;->LIZ:LX/127I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v1, p0, LX/127P;->LIZ:LX/127I;

    iget-object v0, v1, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WPg;->LIZ(LX/127F;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/127P;->LIZ:LX/127I;

    iget-object v0, v1, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0WPg;->LIZJ(LX/127F;)V

    :cond_2
    iget-object v0, p0, LX/127P;->LIZ:LX/127I;

    iget-object v1, v0, LX/127F;->LL:Landroid/content/Context;

    iget v0, v0, LX/127F;->LLJJJJ:F

    float-to-int v0, v0

    invoke-static {v0, v1, p1}, LX/0vHr;->LIZJ(ILandroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0vHr;->LJ(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

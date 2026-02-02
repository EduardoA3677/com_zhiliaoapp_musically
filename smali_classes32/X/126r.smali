.class public final LX/126r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WPj;


# instance fields
.field public final synthetic LIZ:LX/126t;


# direct methods
.method public constructor <init>(LX/126t;)V
    .locals 0

    iput-object p1, p0, LX/126r;->LIZ:LX/126t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/126r;->LIZ:LX/126t;

    iget-object v2, v0, LX/127F;->LL:Landroid/content/Context;

    iget v1, v0, LX/126t;->LLLZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    float-to-int v0, v1

    :goto_0
    invoke-static {v0, v2, p1}, LX/0vHr;->LIZJ(ILandroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0vHr;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method

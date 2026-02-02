.class public final LX/0Fxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2m;


# instance fields
.field public final synthetic LIZ:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 0

    iput-object p1, p0, LX/0Fxo;->LIZ:LX/0FyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0Fxo;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZ:LX/0Fy5;

    invoke-interface {v0, p1, p2}, LX/0Fy5;->LIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0G1X;)V
    .locals 1

    iget-object v0, p0, LX/0Fxo;->LIZ:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJJJJIL:LX/0F0Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0F0Z;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

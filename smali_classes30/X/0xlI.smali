.class public final LX/0xlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xlL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0xlL;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0xlI;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xmZ;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    iget v3, p1, LX/0xmZ;->LJI:F

    :goto_0
    iget-object v0, p0, LX/0xlI;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    sget-object v2, LX/0RAP;->LIZ:LX/0RAP;

    if-eqz v0, :cond_0

    const v0, 0x7f060396

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060375

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0RAP;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0bFT;

    invoke-direct {v0, v1}, LX/0bFT;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

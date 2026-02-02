.class public final LX/13WI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13WJ;


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13WI;->LIZ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/13WI;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final get()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LX/13WI;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13WI;->LIZ:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/13WI;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

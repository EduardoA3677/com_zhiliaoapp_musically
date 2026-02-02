.class public final LX/02ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:LX/02ot;

.field public final synthetic LIZIZ:LX/02qo;


# direct methods
.method public constructor <init>(LX/02qo;LX/02ot;)V
    .locals 0

    iput-object p1, p0, LX/02ov;->LIZIZ:LX/02qo;

    iput-object p2, p0, LX/02ov;->LIZ:LX/02ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/02ov;->LIZ:LX/02ot;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/02ov;->LIZIZ:LX/02qo;

    invoke-interface {v1, v2, v0}, LX/02ot;->LLLLZLLIL(Landroid/graphics/Bitmap;LX/0clu;)V

    :cond_1
    return-void
.end method

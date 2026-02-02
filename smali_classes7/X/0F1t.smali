.class public final LX/0F1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0F1u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0F1r;

.field public final synthetic LIZLLL:LX/14wx;


# direct methods
.method public constructor <init>(LX/14wx;LX/0F1r;Ljava/lang/String;LX/0PM2;)V
    .locals 0

    iput-object p3, p0, LX/0F1t;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0F1t;->LIZIZ:LX/02wT;

    iput-object p2, p0, LX/0F1t;->LIZJ:LX/0F1r;

    iput-object p1, p0, LX/0F1t;->LIZLLL:LX/14wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 7

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v2, p0, LX/0F1t;->LIZ:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x0

    const/16 v0, 0x64

    invoke-static {v3, v2, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    iget-object v5, p0, LX/0F1t;->LIZIZ:LX/02wT;

    new-instance v4, LX/0F1u;

    iget-object v0, p0, LX/0F1t;->LIZJ:LX/0F1r;

    invoke-virtual {v0}, LX/0F1r;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0F1t;->LIZJ:LX/0F1r;

    invoke-virtual {v0}, LX/0F1r;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0F1t;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LX/0F1u;-><init>(IILjava/lang/String;Z)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F1t;->LIZLLL:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->destroy()V

    return v6

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

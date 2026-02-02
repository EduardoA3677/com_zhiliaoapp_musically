.class public Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13WJ;


# direct methods
.method public constructor <init>(LX/13WJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->LIZ:LX/13WJ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->LIZ:LX/13WJ;

    invoke-interface {v0}, LX/13WJ;->close()V

    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->LIZ:LX/13WJ;

    invoke-interface {v0}, LX/13WJ;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->LIZ:LX/13WJ;

    invoke-interface {v0}, LX/13WJ;->isValid()Z

    move-result v0

    return v0
.end method

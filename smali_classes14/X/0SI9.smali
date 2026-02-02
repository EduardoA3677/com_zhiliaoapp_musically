.class public final LX/0SI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "LX/0SIC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMT;)V
    .locals 0

    iput-object p1, p0, LX/0SI9;->LIZ:LX/03Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 3

    iget-object v2, p0, LX/0SI9;->LIZ:LX/03Cy;

    new-instance v1, LX/0SIC;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0SIC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0SI9;->LIZ:LX/03Cy;

    invoke-static {p1}, LX/0SIA;->LIZ(Landroid/graphics/Bitmap;)LX/0SIC;

    move-result-object v0

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/0dwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnf;


# instance fields
.field public final synthetic LIZ:LX/0dwW;


# direct methods
.method public constructor <init>(LX/0dwW;)V
    .locals 0

    iput-object p1, p0, LX/0dwc;->LIZ:LX/0dwW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0dwc;->LIZ:LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJJI:LX/0CXB;

    invoke-virtual {v0, p1}, LX/0CXB;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

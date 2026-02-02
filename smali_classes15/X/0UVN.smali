.class public final LX/0UVN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11yv;


# instance fields
.field public final synthetic LIZ:LX/0UVO;


# direct methods
.method public constructor <init>(LX/0UVO;)V
    .locals 0

    iput-object p1, p0, LX/0UVN;->LIZ:LX/0UVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0UVN;->LIZ:LX/0UVO;

    iget-object v0, v0, LX/0UVO;->LLJJ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method

.class public final LX/0Pcx;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Pcv;

.field public final synthetic LLILIL:LX/0POL;


# direct methods
.method public constructor <init>(LX/0Pcv;LX/0POL;)V
    .locals 0

    iput-object p1, p0, LX/0Pcx;->LL:LX/0Pcv;

    iput-object p2, p0, LX/0Pcx;->LLILIL:LX/0POL;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0Pcx;->LL:LX/0Pcv;

    iput-object p1, v1, LX/0Pcv;->LJFF:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0Pcx;->LLILIL:LX/0POL;

    iget-object v0, v0, LX/0POL;->LLILIL:LX/0udZ;

    invoke-virtual {v0, v1}, LX/0udZ;->setParams(LX/0Pcv;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

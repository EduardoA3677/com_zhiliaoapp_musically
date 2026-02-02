.class public final LX/0gJn;
.super LX/0gJS;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0gJe;LX/0gKp;LX/0gKK;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0gJS;-><init>(LX/0gJe;LX/0gJY;LX/0gKK;)V

    iput-object p4, p0, LX/0gJn;->LIZLLL:Landroid/os/Handler;

    return-void
.end method

.method public static LIZ(LX/0gJn;)V
    .locals 1

    const-string v0, "TTAsyncVideoInfoProvider@b112.startSamplePlayProgress$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gJc;->LJJII()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/0gJn;I)V
    .locals 1

    const-string v0, "TTAsyncVideoInfoProvider@b112.startSamplePlayProgress$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0gJc;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(LX/0gJn;)V
    .locals 1

    const-string v0, "TTAsyncVideoInfoProvider@b112.stopSamplePlayProgress$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gJc;->LJJIII()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJII()V
    .locals 3

    iget-object v2, p0, LX/0gJn;->LIZLLL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIII()V
    .locals 3

    iget-object v2, p0, LX/0gJn;->LIZLLL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 3

    iget-object v2, p0, LX/0gJn;->LIZLLL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final LX/0p7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p8F;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0p7j;


# direct methods
.method public constructor <init>(ILX/0p7j;)V
    .locals 0

    iput p1, p0, LX/0p7z;->LIZ:I

    iput-object p2, p0, LX/0p7z;->LIZIZ:LX/0p7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget v3, p0, LX/0p7z;->LIZ:I

    iget-object v2, p0, LX/0p7z;->LIZIZ:LX/0p7j;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0p85;->LJJIFFI(ILX/0p7j;ZZ)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget v2, p0, LX/0p7z;->LIZ:I

    iget-object v1, p0, LX/0p7z;->LIZIZ:LX/0p7j;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0p85;->LJJIFFI(ILX/0p7j;ZZ)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget v3, p0, LX/0p7z;->LIZ:I

    iget-object v2, p0, LX/0p7z;->LIZIZ:LX/0p7j;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0p85;->LJJIFFI(ILX/0p7j;ZZ)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget v1, p0, LX/0p7z;->LIZ:I

    iget-object v0, p0, LX/0p7z;->LIZIZ:LX/0p7j;

    invoke-static {v1, v0}, LX/0p85;->LJJII(ILX/0p7j;)V

    return-void
.end method

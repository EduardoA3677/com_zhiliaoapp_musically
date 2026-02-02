.class public final LX/0Oh3;
.super LX/0Oh2;
.source "SourceFile"


# instance fields
.field public final LLJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0OgR;ZLX/0OcD;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0Oh2;-><init>(LX/0OgR;ZLX/0OcD;)V

    const-string v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    iput-object v0, p0, LX/0Oh3;->LLJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJJIJLIJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Oh3;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LLJJI(LX/0OgR;)V
    .locals 1

    sget-object v0, LX/0OuH;->LJIJJ:LX/0P5j;

    invoke-static {p0, v0}, LX/0OZ9;->LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oh7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Oh7;->LIZ(LX/0OgR;)V

    :cond_0
    return-void
.end method

.method public final LLJJIII(I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.class public final LX/17LW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YxD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YxM;)LX/0YxT;
    .locals 4

    new-instance v3, LX/15w3;

    invoke-direct {v3}, LX/15w3;-><init>()V

    new-instance v0, LX/17LY;

    invoke-direct {v0}, LX/17LY;-><init>()V

    iput-object v0, v3, LX/0Yxe;->LJFF:LX/0Yxp;

    new-instance v2, LX/0Yxd;

    const v1, 0x7f0e192c

    const-string v0, "poi_album_header"

    invoke-direct {v2, v1, v0, p1}, LX/0Yxd;-><init>(ILjava/lang/String;LX/0YxM;)V

    const v0, 0x7f0b3069

    iput v0, v2, LX/0Yxd;->LJIIL:I

    new-instance v0, LX/17La;

    invoke-direct {v0}, LX/17La;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v2, LX/0Yxd;

    const v1, 0x7f0e192a

    const-string v0, "poi_album_content"

    invoke-direct {v2, v1, v0, p1}, LX/0Yxd;-><init>(ILjava/lang/String;LX/0YxM;)V

    const v0, 0x7f0b18de

    iput v0, v2, LX/0Yxd;->LJIIL:I

    new-instance v0, LX/17LZ;

    invoke-direct {v0}, LX/17LZ;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v2, LX/0Yxd;

    const v1, 0x7f0e1933

    const-string v0, "poi_album_status_view"

    invoke-direct {v2, v1, v0, p1}, LX/0Yxd;-><init>(ILjava/lang/String;LX/0YxM;)V

    const v0, 0x7f0b7062

    iput v0, v2, LX/0Yxd;->LJIIL:I

    const/4 v0, 0x2

    iput v0, v2, LX/0Yxd;->LJIILIIL:I

    new-instance v0, LX/17LX;

    invoke-direct {v0}, LX/17LX;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/15vo;

    invoke-direct {v1}, LX/15vo;-><init>()V

    new-instance v0, LX/17Lc;

    invoke-direct {v0}, LX/17Lc;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/14i1;

    invoke-direct {v1}, LX/14i1;-><init>()V

    new-instance v0, LX/17Lb;

    invoke-direct {v0}, LX/17Lb;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/0YxT;

    const v0, 0x7f0e1932

    invoke-direct {v1, v0, v3, p1}, LX/0YxT;-><init>(ILX/0Yxe;LX/0YxM;)V

    return-object v1
.end method

.class public final LX/17RX;
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

    new-instance v3, LX/12M2;

    invoke-direct {v3}, LX/12M2;-><init>()V

    new-instance v0, LX/17RZ;

    invoke-direct {v0}, LX/17RZ;-><init>()V

    iput-object v0, v3, LX/0Yxe;->LJFF:LX/0Yxp;

    new-instance v1, LX/12MM;

    invoke-direct {v1}, LX/12MM;-><init>()V

    new-instance v0, LX/17RY;

    invoke-direct {v0}, LX/17RY;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v2, LX/12M9;

    invoke-direct {v2}, LX/12M9;-><init>()V

    new-instance v0, LX/17Ra;

    invoke-direct {v0}, LX/17Ra;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v1}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/162V;

    invoke-direct {v1}, LX/162V;-><init>()V

    new-instance v0, LX/17Rc;

    invoke-direct {v0}, LX/17Rc;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v2}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v2, LX/0Yxd;

    const v1, 0x7f0e0934

    const-string v0, "common_feed_biz_bottom_area_feed"

    invoke-direct {v2, v1, v0, p1}, LX/0Yxd;-><init>(ILjava/lang/String;LX/0YxM;)V

    const v0, 0x7f0b0a9d

    iput v0, v2, LX/0Yxd;->LJIIL:I

    new-instance v0, LX/17Rb;

    invoke-direct {v0}, LX/17Rb;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/0YxT;

    const v0, 0x7f0e097b

    invoke-direct {v1, v0, v3, p1}, LX/0YxT;-><init>(ILX/0Yxe;LX/0YxM;)V

    return-object v1
.end method

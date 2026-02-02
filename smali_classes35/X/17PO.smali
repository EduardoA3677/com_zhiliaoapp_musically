.class public final LX/17PO;
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
    .locals 5

    new-instance v4, LX/15vR;

    invoke-direct {v4}, LX/15vR;-><init>()V

    new-instance v0, LX/17PR;

    invoke-direct {v0}, LX/17PR;-><init>()V

    iput-object v0, v4, LX/0Yxe;->LJFF:LX/0Yxp;

    new-instance v2, LX/0Yxd;

    const v1, 0x7f0e1572

    const-string v0, "layout_sticker_normal_name_info"

    invoke-direct {v2, v1, v0, p1}, LX/0Yxd;-><init>(ILjava/lang/String;LX/0YxM;)V

    new-instance v0, LX/17PV;

    invoke-direct {v0}, LX/17PV;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v4}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v3, LX/15vR;

    invoke-direct {v3}, LX/15vR;-><init>()V

    new-instance v0, LX/17PU;

    invoke-direct {v0}, LX/17PU;-><init>()V

    iput-object v0, v3, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v3, v4}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/15wT;

    invoke-direct {v1}, LX/15wT;-><init>()V

    new-instance v0, LX/17PT;

    invoke-direct {v0}, LX/17PT;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v2, LX/15vR;

    invoke-direct {v2}, LX/15vR;-><init>()V

    new-instance v0, LX/17PP;

    invoke-direct {v0}, LX/17PP;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/1686;

    invoke-direct {v1}, LX/1686;-><init>()V

    new-instance v0, LX/17PQ;

    invoke-direct {v0}, LX/17PQ;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v2}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/1686;

    invoke-direct {v1}, LX/1686;-><init>()V

    new-instance v0, LX/17PS;

    invoke-direct {v0}, LX/17PS;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v2}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/0YxT;

    const v0, 0x7f0e147a

    invoke-direct {v1, v0, v4, p1}, LX/0YxT;-><init>(ILX/0Yxe;LX/0YxM;)V

    return-object v1
.end method

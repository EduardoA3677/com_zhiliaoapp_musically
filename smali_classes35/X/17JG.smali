.class public final LX/17JG;
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

    new-instance v3, LX/12Lu;

    invoke-direct {v3}, LX/12Lu;-><init>()V

    new-instance v0, LX/17JI;

    invoke-direct {v0}, LX/17JI;-><init>()V

    iput-object v0, v3, LX/0Yxe;->LJFF:LX/0Yxp;

    new-instance v1, LX/12M0;

    invoke-direct {v1}, LX/12M0;-><init>()V

    new-instance v0, LX/17JJ;

    invoke-direct {v0}, LX/17JJ;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v2, LX/15vR;

    invoke-direct {v2}, LX/15vR;-><init>()V

    new-instance v0, LX/17JK;

    invoke-direct {v0}, LX/17JK;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/12Pz;

    invoke-direct {v1}, LX/12Pz;-><init>()V

    new-instance v0, LX/17JH;

    invoke-direct {v0}, LX/17JH;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v2}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/0YxT;

    const v0, 0x7f0e1a98

    invoke-direct {v1, v0, v3, p1}, LX/0YxT;-><init>(ILX/0Yxe;LX/0YxM;)V

    return-object v1
.end method

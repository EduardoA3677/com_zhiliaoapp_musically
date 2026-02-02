.class public final LX/17D6;
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

    new-instance v3, LX/13mO;

    invoke-direct {v3}, LX/13mO;-><init>()V

    new-instance v0, LX/17D8;

    invoke-direct {v0}, LX/17D8;-><init>()V

    iput-object v0, v3, LX/0Yxe;->LJFF:LX/0Yxp;

    new-instance v2, LX/15vR;

    invoke-direct {v2}, LX/15vR;-><init>()V

    new-instance v0, LX/17D7;

    invoke-direct {v0}, LX/17D7;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/15vp;

    invoke-direct {v1}, LX/15vp;-><init>()V

    new-instance v0, LX/17D9;

    invoke-direct {v0}, LX/17D9;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v2}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/13mP;

    invoke-direct {v1}, LX/13mP;-><init>()V

    new-instance v0, LX/17DA;

    invoke-direct {v0}, LX/17DA;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v2}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/0YxT;

    const v0, 0x7f0e0663

    invoke-direct {v1, v0, v3, p1}, LX/0YxT;-><init>(ILX/0Yxe;LX/0YxM;)V

    return-object v1
.end method

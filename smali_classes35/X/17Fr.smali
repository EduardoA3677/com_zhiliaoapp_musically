.class public final LX/17Fr;
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
    .locals 3

    new-instance v2, LX/15vR;

    invoke-direct {v2}, LX/15vR;-><init>()V

    new-instance v0, LX/17Fs;

    invoke-direct {v0}, LX/17Fs;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    new-instance v1, LX/157j;

    invoke-direct {v1}, LX/157j;-><init>()V

    new-instance v0, LX/17Ft;

    invoke-direct {v0}, LX/17Ft;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v2}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/13mP;

    invoke-direct {v1}, LX/13mP;-><init>()V

    new-instance v0, LX/17Fu;

    invoke-direct {v0}, LX/17Fu;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v2}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/0YxT;

    const v0, 0x7f0e0840

    invoke-direct {v1, v0, v2, p1}, LX/0YxT;-><init>(ILX/0Yxe;LX/0YxM;)V

    return-object v1
.end method

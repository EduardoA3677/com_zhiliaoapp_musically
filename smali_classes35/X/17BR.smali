.class public final LX/17BR;
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

    new-instance v2, LX/0Yxg;

    invoke-direct {v2}, LX/0Yxg;-><init>()V

    new-instance v1, LX/15vp;

    invoke-direct {v1}, LX/15vp;-><init>()V

    new-instance v0, LX/17BS;

    invoke-direct {v0}, LX/17BS;-><init>()V

    iput-object v0, v1, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v1, v2}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/0YxT;

    const v0, 0x7f0e1853

    invoke-direct {v1, v0, v2, p1}, LX/0YxT;-><init>(ILX/0Yxe;LX/0YxM;)V

    return-object v1
.end method

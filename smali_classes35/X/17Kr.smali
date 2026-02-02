.class public final LX/17Kr;
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

    new-instance v3, LX/14i1;

    invoke-direct {v3}, LX/14i1;-><init>()V

    new-instance v0, LX/17EF;

    invoke-direct {v0}, LX/17EF;-><init>()V

    iput-object v0, v3, LX/0Yxe;->LJFF:LX/0Yxp;

    new-instance v2, LX/0Yxd;

    const v1, 0x7f0e02e1

    const-string v0, "aweme_comment_comment_edit_layout_new"

    invoke-direct {v2, v1, v0, p1}, LX/0Yxd;-><init>(ILjava/lang/String;LX/0YxM;)V

    const v0, 0x7f0b15ff

    iput v0, v2, LX/0Yxd;->LJIIL:I

    new-instance v0, LX/17Kt;

    invoke-direct {v0}, LX/17Kt;-><init>()V

    iput-object v0, v2, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-virtual {v2, v3}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    new-instance v1, LX/0YxT;

    const v0, 0x7f0e0326

    invoke-direct {v1, v0, v3, p1}, LX/0YxT;-><init>(ILX/0Yxe;LX/0YxM;)V

    return-object v1
.end method

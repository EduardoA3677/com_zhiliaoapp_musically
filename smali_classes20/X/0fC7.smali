.class public final LX/0fC7;
.super LX/0fBi;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:LX/0fC8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fC6;

    invoke-direct {v0}, LX/0fC6;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0fC8;)V
    .locals 0

    invoke-direct {p0}, LX/0fBi;-><init>()V

    iput-object p1, p0, LX/0fC7;->LIZIZ:LX/0fC8;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 3

    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0fC7;->LIZIZ:LX/0fC8;

    iget-object v0, v0, LX/0fC8;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0415e8

    invoke-virtual {v2, v0}, LX/0UTa;->LJFF(I)V

    iget-object v0, p0, LX/0fC7;->LIZIZ:LX/0fC8;

    iget-object v0, v0, LX/0fC8;->LIZIZ:LX/0eyN;

    invoke-virtual {v0}, LX/0eyN;->getTitleResId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    iget-object v0, p0, LX/0fC7;->LIZIZ:LX/0fC8;

    iget-object v0, v0, LX/0fC8;->LIZIZ:LX/0eyN;

    invoke-virtual {v0}, LX/0eyN;->getContentResId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124b8d

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1245db    # 1.9443E38f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0fBi;->LIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiCoHostPrivateAccountDialog"

    return-object v0
.end method

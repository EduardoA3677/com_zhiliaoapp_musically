.class public LX/0X2h;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0X2h;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJIILIIL$0(LX/0X2h;)V
    .locals 0

    return-void
.end method

.method public static final LJIILIIL$1(LX/0X2h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 1

    iget v0, p0, LX/0X2h;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0X2h;->LJIILIIL$0(LX/0X2h;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X2h;->LJIILIIL$1(LX/0X2h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

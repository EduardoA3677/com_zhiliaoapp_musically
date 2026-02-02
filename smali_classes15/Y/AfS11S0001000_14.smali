.class public LY/AfS11S0001000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LY/AfS11S0001000_14;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AfS11S0001000_14;->i0:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS11S0001000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PreviewRevisionMoreWidget@b5de.uploadClickStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0U4O;->LLFII:LX/0U9d;

    iget v0, p0, LY/AfS11S0001000_14;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS11S0001000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PreviewMoreWidget@97cc.uploadClickStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0U4O;->LLFII:LX/0U9d;

    iget v0, p0, LY/AfS11S0001000_14;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS11S0001000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS11S0001000_14;

    invoke-static {v0, p1}, LY/AfS11S0001000_14;->accept$1(LY/AfS11S0001000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS11S0001000_14;

    invoke-static {v0, p1}, LY/AfS11S0001000_14;->accept$0(LY/AfS11S0001000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

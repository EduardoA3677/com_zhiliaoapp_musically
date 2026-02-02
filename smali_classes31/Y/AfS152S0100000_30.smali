.class public LY/AfS152S0100000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS258S0000000_30;I)V
    .locals 1

    iput p2, p0, LY/AfS152S0100000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS152S0100000_30;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final accept$0(LY/AfS152S0100000_30;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS152S0100000_30;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IAnrUploadApi$Companion@d94e.reportAnr$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS152S0100000_30;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS152S0100000_30;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IAnrUploadApi$Companion@d94e.reportAnr$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS152S0100000_30;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS152S0100000_30;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IAnrUploadApi$Companion@d94e.reportAnr$4L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS152S0100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS152S0100000_30;

    invoke-static {v0, p1}, LY/AfS152S0100000_30;->accept$2(LY/AfS152S0100000_30;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS152S0100000_30;

    invoke-static {v0, p1}, LY/AfS152S0100000_30;->accept$1(LY/AfS152S0100000_30;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS152S0100000_30;

    invoke-static {v0, p1}, LY/AfS152S0100000_30;->accept$0(LY/AfS152S0100000_30;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

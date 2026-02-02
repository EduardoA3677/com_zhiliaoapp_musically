.class public LX/0wKv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0wKv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKv;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0wKv;)V
    .locals 0

    iget-object p0, p0, LX/0wKv;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0wKv;)V
    .locals 0

    iget-object p0, p0, LX/0wKv;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vVC;

    invoke-virtual {p0}, LX/0vVA;->LJJLIIIIJ()V

    return-void
.end method

.method public static final LIZ$2(LX/0wKv;)V
    .locals 0

    iget-object p0, p0, LX/0wKv;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vVA;

    invoke-virtual {p0}, LX/0vVA;->LJJLIIIIJ()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0wKv;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0wKv;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$2(LX/0wKv;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0wKv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wKv;->LIZ$0(LX/0wKv;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wKv;->LIZ$1(LX/0wKv;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0wKv;->LIZ$2(LX/0wKv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 1

    iget v0, p0, LX/0wKv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wKv;->LIZIZ$0(LX/0wKv;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wKv;->LIZIZ$1(LX/0wKv;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0wKv;->LIZIZ$2(LX/0wKv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public LX/0jiE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jRv;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRv;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Jlc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0jiE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiE;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jiE;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0jiE;)V
    .locals 3

    iget-object v2, p0, LX/0jiE;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jRv;

    iget-object v1, p0, LX/0jiE;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0jRv;->LIZJ(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static final LIZ$1(LX/0jiE;)V
    .locals 3

    iget-object v2, p0, LX/0jiE;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jRv;

    iget-object v1, p0, LX/0jiE;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0jRv;->LIZJ(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static final synthetic LIZIZ$0(LX/0jiE;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0jiE;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0jiE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0jiE;->LIZ$0(LX/0jiE;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0jiE;->LIZ$1(LX/0jiE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/0jiE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0jiE;->LIZIZ$0(LX/0jiE;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0jiE;->LIZIZ$1(LX/0jiE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

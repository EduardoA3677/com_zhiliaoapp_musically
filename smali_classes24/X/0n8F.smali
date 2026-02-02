.class public LX/0n8F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n8F;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8F;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n8F;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0n8F;I)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS135S0201000_23;

    iget-object v2, p0, LX/0n8F;->l0:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v1, p0, LX/0n8F;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FZX;

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/01ej;LX/0FZX;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZ$1(LX/0n8F;I)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS135S0201000_23;

    iget-object v2, p0, LX/0n8F;->l0:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v1, p0, LX/0n8F;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FZX;

    const/16 v0, 0x12

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/01ej;LX/0FZX;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget v0, p0, LX/0n8F;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8F;

    invoke-static {v0, p1}, LX/0n8F;->LIZ$0(LX/0n8F;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8F;

    invoke-static {v0, p1}, LX/0n8F;->LIZ$1(LX/0n8F;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

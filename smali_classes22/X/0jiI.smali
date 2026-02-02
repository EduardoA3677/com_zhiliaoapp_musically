.class public LX/0jiI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jiI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0jiI;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v3, "StoryBrandView@9ac4.createProgressObservable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0jiI;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rXR;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x196

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0aMQ;I)V

    iput-object v1, v2, LX/0rXR;->LLILLJJLI:Lkotlin/jvm/internal/AwS531S0100000_21;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0jiI;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v3, "SocPubAvatarFrameLayout@82d8.createProgressObservable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0jiI;->l0:Ljava/lang/Object;

    check-cast v2, LX/0msj;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x1d4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0aMQ;I)V

    iput-object v1, v2, LX/0msj;->LLJJI:Lkotlin/jvm/internal/AwS531S0100000_21;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0jiI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiI;

    invoke-static {v0, p1}, LX/0jiI;->subscribe$0(LX/0jiI;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiI;

    invoke-static {v0, p1}, LX/0jiI;->subscribe$1(LX/0jiI;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

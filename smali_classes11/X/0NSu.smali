.class public LX/0NSu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MvP<",
            "LX/0S2j;",
            ">;",
            "LX/0MvP<",
            "LX/0S2j;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0NSu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSu;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSu;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0NSu;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0NSu;LX/0S2j;)V
    .locals 0

    iget-object p0, p0, LX/0NSu;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0MvP;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ$0(LX/0NSu;LX/0S2j;)V
    .locals 2

    iget-object v0, p0, LX/0NSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/126D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/126D;->LJ(Z)V

    iget-object v0, p0, LX/0NSu;->l1:Ljava/lang/Object;

    check-cast v0, LX/126D;

    invoke-virtual {v0, v1}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public static final LIZIZ$1(LX/0NSu;LX/0S2j;)V
    .locals 0

    iget-object p0, p0, LX/0NSu;->l1:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0MvP;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0NSu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSu;

    invoke-static {v0, p1}, LX/0NSu;->LIZ$0(LX/0NSu;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSu;

    invoke-static {v0, p1}, LX/0NSu;->LIZ$1(LX/0NSu;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0NSu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSu;

    invoke-static {v0, p1}, LX/0NSu;->LIZIZ$0(LX/0NSu;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSu;

    invoke-static {v0, p1}, LX/0NSu;->LIZIZ$1(LX/0NSu;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

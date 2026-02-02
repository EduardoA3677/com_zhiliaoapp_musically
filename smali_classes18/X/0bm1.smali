.class public LX/0bm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0bm1;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0bm1;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0bm1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0bm1;)V
    .locals 1

    iget-object v0, p0, LX/0bm1;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0bm1;->l1:Ljava/lang/Object;

    check-cast p0, LX/0tti;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0tti;->wi(I)V

    :cond_0
    return-void
.end method

.method public static final run$1(LX/0bm1;)V
    .locals 1

    iget-object v0, p0, LX/0bm1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0bm1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aMm;

    invoke-virtual {v0}, LX/0aMm;->LIZ()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0bm1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0bm1;->run$0(LX/0bm1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0bm1;->run$1(LX/0bm1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

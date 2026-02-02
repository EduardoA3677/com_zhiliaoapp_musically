.class public LX/0oeP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0nQ4;Lorg/json/JSONObject;I)V
    .locals 1

    iput p3, p0, LX/0oeP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeP;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0oeP;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0oeP;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "InnerPushPuller@6455.pull$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0nQ1;->LIZ:LX/0nQ1;

    iget-object v1, p0, LX/0oeP;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nQ4;

    iget-object v0, p0, LX/0oeP;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nQ1;->LIZJ(LX/0nQ4;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0oeP;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "InnerPushPuller@6455.pull$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0nQ1;->LIZ:LX/0nQ1;

    iget-object v1, p0, LX/0oeP;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nQ4;

    iget-object v0, p0, LX/0oeP;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nQ1;->LIZJ(LX/0nQ4;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0oeP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeP;

    invoke-static {v0, p1}, LX/0oeP;->then$0(LX/0oeP;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeP;

    invoke-static {v0, p1}, LX/0oeP;->then$1(LX/0oeP;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

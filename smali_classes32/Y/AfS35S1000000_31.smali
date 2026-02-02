.class public LY/AfS35S1000000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/AfS35S1000000_31;->$t:I

    move-object v1, p0

    const-string v0, "cold_start"

    iput-object v0, v1, LY/AfS35S1000000_31;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS35S1000000_31;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "FriendsServiceImpl@dabe.syncFBUidSwitchWithoutDialog$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS35S1000000_31;->s0:Ljava/lang/String;

    const-string v1, ""

    const-string v0, "facebook"

    invoke-static {p0, v1, v0, v1}, LX/11Zy;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS35S1000000_31;Ljava/lang/Object;)V
    .locals 9

    const-string v1, "FriendsServiceImpl@dabe.syncFBUidSwitchWithoutDialog$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11bZ;->LIZ:LX/11bZ;

    invoke-virtual {v0}, LX/11bZ;->LIZLLL()Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, p0, LY/AfS35S1000000_31;->s0:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "facebook"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "auto"

    const/16 p0, 0x140

    invoke-static/range {v2 .. v9}, LX/11Zy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS35S1000000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS35S1000000_31;

    invoke-static {v0, p1}, LY/AfS35S1000000_31;->accept$1(LY/AfS35S1000000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS35S1000000_31;

    invoke-static {v0, p1}, LY/AfS35S1000000_31;->accept$0(LY/AfS35S1000000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

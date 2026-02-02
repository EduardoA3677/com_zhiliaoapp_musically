.class public LX/19tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/19tl;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge synthetic onResult$0(LX/19tl;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onResult$1(LX/19tl;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onResult$2(LX/19tl;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onResult$3(LX/19tl;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onResult$4(LX/19tl;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onResult$5(LX/19tl;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/19tl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tl;

    invoke-static {v0, p1}, LX/19tl;->onResult$0(LX/19tl;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tl;

    invoke-static {v0, p1}, LX/19tl;->onResult$1(LX/19tl;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tl;

    invoke-static {v0, p1}, LX/19tl;->onResult$2(LX/19tl;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19tl;

    invoke-static {v0, p1}, LX/19tl;->onResult$3(LX/19tl;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/19tl;

    invoke-static {v0, p1}, LX/19tl;->onResult$4(LX/19tl;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/19tl;

    invoke-static {v0, p1}, LX/19tl;->onResult$5(LX/19tl;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

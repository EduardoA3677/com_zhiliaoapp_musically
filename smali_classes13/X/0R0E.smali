.class public final LX/0R0E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R0C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0R0C;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    invoke-interface {p0}, LX/0R0C;->za1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R0F;

    sget-object v1, LX/0R0D;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v2}, LX/0R0F;->onDestroy()V

    goto :goto_0

    :pswitch_1
    invoke-interface {v2}, LX/0R0F;->onStop()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v2}, LX/0R0F;->onPause()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v2}, LX/0R0F;->onResume()V

    goto :goto_0

    :pswitch_4
    invoke-interface {v2}, LX/0R0F;->onStart()V

    goto :goto_0

    :pswitch_5
    invoke-interface {v2}, LX/0R0F;->onCreate()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

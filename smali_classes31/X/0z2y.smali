.class public final LX/0z2y;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0z2v;


# direct methods
.method public constructor <init>(LX/0z2v;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0z2y;->LL:LX/0z2v;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "TNCManager@91f9.<field>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-ne v1, v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0z2y;->LL:LX/0z2v;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/0z2z;->TTSERVER:LX/0z2z;

    :goto_1
    invoke-virtual {v2, v0, v3}, LX/0z2v;->LJ(LX/0z2z;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, LX/0z2z;->TTTNC:LX/0z2z;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/0z2z;->TTPOLL:LX/0z2z;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/0z2z;->TTERROR:LX/0z2z;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/0z2z;->TTSERVER:LX/0z2z;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/0z2z;->TTCACHE:LX/0z2z;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/0z2z;->TTHardCode:LX/0z2z;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/0z2z;->TTRESUME:LX/0z2z;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0z2z;->TTCRONETFAILED:LX/0z2z;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0z2z;->TTCRONET:LX/0z2z;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0z2z;->TTREGION:LX/0z2z;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0z2z;->PORTRETRY:LX/0z2z;

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

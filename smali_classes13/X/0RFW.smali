.class public final LX/0RFW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0RFm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0RFm;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0AYh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0RFm;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0RFW;->LIZ:LX/0RFm;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0RFm;->LIZ:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0RFm;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0RFW;->LIZ:LX/0RFm;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0RFm;->LIZJ:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "enter_skylight"

    iget-object v0, p0, LX/0RFm;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "hide_skylight"

    iget-object v0, p0, LX/0RFm;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    sget-object v3, LX/0RFW;->LIZ:LX/0RFm;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS9S1200000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v3, v0}, LY/ARunnableS9S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0RFm;->LIZLLL:J

    sput-object p0, LX/0RFW;->LIZ:LX/0RFm;

    return-void
.end method

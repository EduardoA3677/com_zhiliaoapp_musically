.class public final LX/105f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/105g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/105g<",
        "LX/105z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/106q;


# direct methods
.method public constructor <init>(LX/106q;)V
    .locals 0

    iput-object p1, p0, LX/105f;->LIZ:LX/106q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/105z;

    instance-of v0, p1, LX/105S;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/105f;->LIZ:LX/106q;

    iget-object v0, v0, LX/106q;->LL:LX/106k;

    iget-object v0, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/105z;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/105f;->LIZ:LX/106q;

    iget-object v0, v0, LX/106q;->LL:LX/106k;

    iget-object v2, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    check-cast p1, LX/105S;

    iget-object v3, p1, LX/105S;->LJIIJ:LX/105M;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "res_loader_error_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :sswitch_1
    const-string v0, "res_loader_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    const-string v0, "res_loader_perf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/105s;->ENABLE_RES_AND_JSB_SPARK_TRACING:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :sswitch_3
    const-string v0, "res_loader_perf_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb94ac23 -> :sswitch_3
        0x45023676 -> :sswitch_2
        0x5aaf801b -> :sswitch_1
        0x6d1f6c1e -> :sswitch_0
    .end sparse-switch
.end method

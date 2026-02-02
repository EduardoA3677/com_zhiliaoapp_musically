.class public LX/0Y30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:I

.field public LJI:LX/0XgT;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Y30;->LIZIZ:I

    iput p1, p0, LX/0Y30;->LIZ:I

    iput p3, p0, LX/0Y30;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Y30;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/0Y30;->LJFF:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    :goto_0
    iput-object v0, p0, LX/0Y30;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Y30;->LIZLLL:Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v0, "npth_xasan"

    goto :goto_0

    :pswitch_1
    const-string v0, "npth_heap_tracker"

    goto :goto_0

    :pswitch_2
    const-string v0, "npth_fd_tracker"

    goto :goto_0

    :pswitch_3
    const-string v0, "npth_vm_monitor"

    goto :goto_0

    :pswitch_4
    const-string v0, "npth_tls_monitor"

    goto :goto_0

    :pswitch_5
    const-string v0, "npth_ref_monitor"

    goto :goto_0

    :pswitch_6
    const-string v0, "npth_setpriority"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZIZ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0Y30;->LJI:LX/0XgT;

    if-nez v0, :cond_0

    iget v0, p0, LX/0Y30;->LJFF:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0Y30;->LJI:LX/0XgT;

    :cond_0
    iget-object v0, p0, LX/0Y30;->LJI:LX/0XgT;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0Y3G;->LJII:LX/0Y3G;

    iget-object v0, v0, LX/0Y3G;->LIZ:LX/0XgT;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0Y3G;->LJII:LX/0Y3G;

    iget-object v0, v0, LX/0Y3G;->LIZIZ:LX/0XgT;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0Y3G;->LJII:LX/0Y3G;

    iget-object v0, v0, LX/0Y3G;->LIZLLL:LX/0XgT;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0Y3G;->LJII:LX/0Y3G;

    iget-object v0, v0, LX/0Y3G;->LIZJ:LX/0XgT;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0Y3G;->LJII:LX/0Y3G;

    iget-object v0, v0, LX/0Y3G;->LJFF:LX/0XgT;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0Y3G;->LJII:LX/0Y3G;

    iget-object v0, v0, LX/0Y3G;->LJ:LX/0XgT;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0Y3G;->LJII:LX/0Y3G;

    iget-object v0, v0, LX/0Y3G;->LJI:LX/0XgT;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

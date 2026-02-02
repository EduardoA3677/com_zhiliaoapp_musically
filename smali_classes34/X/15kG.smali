.class public LX/15kG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15kG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kG;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/15kG;)V
    .locals 2

    iget-object p0, p0, LX/15kG;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Zs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close speedProbe start"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/14Zs;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/14Zs;->LIZJ:LX/14ZD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14ZD;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/14Zs;->LIZJ:LX/14ZD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14ZD;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/14Zs;->LIZJ:LX/14ZD;

    const-string v0, "close speedProbe finish"

    invoke-static {v0, v1}, LX/14Zs;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final run$1(LX/15kG;)V
    .locals 2

    iget-object p0, p0, LX/15kG;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Zr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close speedProbe start"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/14Zr;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/14Zr;->LIZJ:LX/14ZE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14ZE;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/14Zr;->LIZJ:LX/14ZE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14ZE;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/14Zr;->LIZJ:LX/14ZE;

    const-string v0, "close speedProbe finish"

    invoke-static {v0, v1}, LX/14Zr;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/15kG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/15kG;->run$0(LX/15kG;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/15kG;->run$1(LX/15kG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

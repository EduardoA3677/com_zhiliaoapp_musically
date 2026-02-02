.class public LX/0qe3;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/0qe3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qe3;->s0:Ljava/lang/String;

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0qe3;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qe3;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/102u;->LJIILJJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/0qe3;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qe3;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0qe3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qe3;

    invoke-static {v0, p1}, LX/0qe3;->LJJIJIL$0(LX/0qe3;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe3;

    invoke-static {v0, p1}, LX/0qe3;->LJJIJIL$1(LX/0qe3;LX/0WuG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

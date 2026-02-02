.class public final LX/0kc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPF;


# instance fields
.field public final synthetic LIZ:LX/0kYO;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0kYO;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0kc9;->LIZ:LX/0kYO;

    iput-object p2, p0, LX/0kc9;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0ZOn;)V
    .locals 6

    iget-object v0, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v1, LX/0ZPf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0kjW;->LIZ:LX/0kjW;

    iget-object v4, p0, LX/0kc9;->LIZIZ:LX/0t7j;

    sget-object v3, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    iget-object v2, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0310000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS27S0310000_22;-><init>(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZOo;I)V

    const-string v0, "map_mode_click_no_action"

    invoke-virtual {v5, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0kc9;->LIZ:LX/0kYO;

    invoke-virtual {v0}, LX/0kYO;->LIZ()V

    iget-object v0, p0, LX/0kc9;->LIZ:LX/0kYO;

    invoke-virtual {v0}, LX/0kYO;->LIZLLL()V

    return-void
.end method

.class public abstract LX/0ZF1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0ZEV;Landroid/app/Activity;LX/0ZF5;)V
.end method

.method public abstract LIZIZ(Landroid/net/Uri;LX/0ZEV;)LX/0ZEj;
.end method

.method public abstract LIZJ(LX/0ZEV;)V
.end method

.method public abstract LIZLLL(Landroid/content/Intent;)Landroid/net/Uri;
.end method

.method public abstract LJ(LX/0ZEV;)V
.end method

.method public abstract LJFF(LX/0ZEV;Landroid/app/Activity;LX/0ZF5;)Z
.end method

.method public final LJI(Landroid/app/Activity;Landroid/content/Intent;LX/0ZFf;LX/0ZF5;)V
    .locals 8

    sget-object v0, LX/0ZFe;->LIZ:LX/0ZFN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZFN;->LJ()V

    :cond_0
    sget-object v7, LX/0ZFD;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ZFe;->LIZ:LX/0ZFN;

    if-eqz v1, :cond_1

    const-string v0, "deep_link_sdk_start"

    invoke-interface {v1, v0, v2}, LX/0ZFN;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, p2}, LX/0ZF1;->LIZLLL(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, LX/0ZEV;

    invoke-direct {v6, p1, v0, p2, v0}, LX/0ZEV;-><init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {p0, v6}, LX/0ZF1;->LIZJ(LX/0ZEV;)V

    invoke-virtual {p0, v6}, LX/0ZF1;->LJ(LX/0ZEV;)V

    invoke-virtual {p0, v6, p1, p4}, LX/0ZF1;->LJFF(LX/0ZEV;Landroid/app/Activity;LX/0ZF5;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LX/0ZF4;

    invoke-direct {v1, p3, p0, p4}, LX/0ZF4;-><init>(LX/0ZFf;LX/0ZF1;LX/0ZF5;)V

    sput-object v6, LX/0ZFT;->LIZLLL:LX/0ZEV;

    sget-boolean v0, LX/0ZFT;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0ZFT;->LIZ:LX/0ZFO;

    if-nez v0, :cond_3

    sput-object v1, LX/0ZFT;->LIZ:LX/0ZFO;

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZFT;->LIZIZ:Z

    :cond_3
    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v4

    sget-object v3, LX/0ZFY;->LIZ:LX/0aNE;

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x23

    invoke-direct {v1, v4, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0ZFT;->LIZJ:LX/0aEi;

    :cond_4
    sget-object v0, LX/0ZFT;->LIZ:LX/0ZFO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ZFO;->LIZIZ:LX/0ZFG;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v0}, LX/0ZFG;->LIZIZ(LX/0ZEV;LX/0ZFG;)V

    :cond_5
    invoke-virtual {p0, v6, p1, p4}, LX/0ZF1;->LIZ(LX/0ZEV;Landroid/app/Activity;LX/0ZF5;)V

    sget-object v0, LX/0ZFe;->LIZ:LX/0ZFN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ZFN;->LIZIZ()V

    :cond_6
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0ZFe;->LIZ:LX/0ZFN;

    if-eqz v1, :cond_8

    const-string v0, "deep_link_sdk_end"

    invoke-interface {v1, v0, v2}, LX/0ZFN;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-boolean v0, p4, LX/0ZF5;->LIZ:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p4, LX/0ZF5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

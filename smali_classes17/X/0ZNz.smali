.class public final LX/0ZNz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XbE;

.field public final LIZIZ:LX/0ZNt;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0ZO1;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZNm;LX/0XbE;LX/0ZNt;Ljava/lang/String;Ljava/lang/String;LY/AObjectS306S0100000_16;LX/0ZO1;LY/AObjectS60S0000000_16;LY/AObjectS60S0000000_16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZNz;->LIZ:LX/0XbE;

    iput-object p3, p0, LX/0ZNz;->LIZIZ:LX/0ZNt;

    iput-object p4, p0, LX/0ZNz;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0ZNz;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0ZNz;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0ZNz;->LJFF:LX/0ZO1;

    iput-object p8, p0, LX/0ZNz;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0ZNz;->LJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/bpea/basics/Cert;LX/0ZNg;LX/0ZNy;)V
    .locals 7

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-virtual {p3}, LX/0ZNy;->getValue()I

    move-result v2

    invoke-virtual {p3}, LX/0ZNy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/0ZNg;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0ZNz;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reportConsentStatus: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMonitorWrapper"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reportConsentStatus: not initialized"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/0ZMo;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p3, p0, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, LX/0500;->LIZJ:Lm83/a;

    new-instance v1, LX/0503;

    invoke-direct/range {v1 .. v6}, LX/0503;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.class public final LX/0ZOq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public final LIZJ:LX/0ZNn;

.field public final LIZLLL:LX/0ZPF;

.field public final LJ:LX/0ZP9;

.field public final LJFF:LX/0ZPL;

.field public final LJI:J

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZPC;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZNn;LX/0ZOc;LX/0ZP9;LX/0ZPL;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZOq;->LIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0ZOq;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZOq;->LIZJ:LX/0ZNn;

    iput-object p5, p0, LX/0ZOq;->LIZLLL:LX/0ZPF;

    iput-object p6, p0, LX/0ZOq;->LJ:LX/0ZP9;

    iput-object p7, p0, LX/0ZOq;->LJFF:LX/0ZPL;

    iput-wide p8, p0, LX/0ZOq;->LJI:J

    new-instance v1, LY/AObjectS336S0100000_16;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZOq;->LJII:LX/05ta;

    return-void
.end method

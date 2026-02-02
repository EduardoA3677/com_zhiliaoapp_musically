.class public final LX/0ZHh;
.super LX/0ZHe;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZHe;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ(LX/0ZHZ;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0ZHZ;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    return-void

    :cond_0
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v2, p1, LX/0ZHZ;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0ZHZ;LX/0ZHZ;I)V

    invoke-static {v3, v2, v1}, LX/0ZLN;->LIZ([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/internal/AwS340S0200000_16;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ZHZ;->LIZIZ()V

    :cond_1
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    return-void
.end method

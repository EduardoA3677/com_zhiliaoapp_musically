.class public final LX/0s7L;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0VNB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0XYS;->LIZ:LX/0s7e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0s7e;->getDeviceType()LX/0VNB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0XYS;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/0XYS;->LIZIZ()J

    move-result-wide v3

    const-wide v1, 0x80000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/0VNB;->EXTREMELY_LOW_END:LX/0VNB;

    return-object v0

    :cond_1
    invoke-static {}, LX/0XYS;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0XYS;->LIZIZ()J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, LX/0VNB;->ULTRA_LOW_END:LX/0VNB;

    return-object v0

    :cond_2
    invoke-static {}, LX/0XYS;->LIZ()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    invoke-static {}, LX/0XYS;->LIZIZ()J

    move-result-wide v3

    const-wide v1, 0x180000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sget-object v0, LX/0VNB;->LOW_END:LX/0VNB;

    return-object v0

    :cond_3
    invoke-static {}, LX/0XYS;->LIZ()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_4

    invoke-static {}, LX/0XYS;->LIZIZ()J

    move-result-wide v3

    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    sget-object v0, LX/0VNB;->MIDDLE_END:LX/0VNB;

    return-object v0

    :cond_4
    sget-object v0, LX/0VNB;->HIGH_END:LX/0VNB;

    return-object v0
.end method

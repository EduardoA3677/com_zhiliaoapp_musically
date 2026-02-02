.class public final Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;

.field public static final instance$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;

    invoke-direct {v0}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->INSTANCE:Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->instance$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->instance$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    return-object v0
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method

.class public final LX/0XdO;
.super LX/0XdN;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LJI:Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0XdN;-><init>()V

    new-instance v4, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "default"

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;-><init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/0XdO;->LJI:Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0XdO;->LJI:Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->start()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0XdO;->LJI:Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->stop()V

    return-void
.end method

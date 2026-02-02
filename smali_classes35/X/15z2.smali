.class public final LX/15z2;
.super LX/15yn;
.source "SourceFile"


# static fields
.field public static final LLJILJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15zN;

    invoke-direct {v0}, LX/15zN;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15z2;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15yn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/15yn;->LJJIJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 2

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x17

    invoke-static {v0, p1}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

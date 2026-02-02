.class public final LX/15wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10nC;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager<",
            "TT;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/15wa;->LIZ:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    iput-object p2, p0, LX/15wa;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/15wa;->LIZJ:I

    iput p4, p0, LX/15wa;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/15wa;->LIZ:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/15wa;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15wa;->LIZ:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, LX/15wa;->LIZJ:I

    iget v3, p0, LX/15wa;->LIZLLL:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v1, v2}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5

    const v0, 0x21a56

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, LX/15wa;->LIZ:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/15wa;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/15wa;->LIZ:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJJI()V

    :cond_0
    iget v2, p0, LX/15wa;->LIZJ:I

    iget v1, p0, LX/15wa;->LIZLLL:I

    const-string v0, ""

    invoke-static {v3, v2, v1, p1, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

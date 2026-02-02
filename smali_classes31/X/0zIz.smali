.class public final LX/0zIz;
.super LX/0zJO;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0zIz;

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0zJ2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0zIz;

    invoke-direct {v0}, LX/0zIz;-><init>()V

    sput-object v0, LX/0zIz;->LIZIZ:LX/0zIz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zIz;->LIZJ:Ljava/util/HashMap;

    sget-object v1, LX/0zII;->LIZIZ:LX/0zII;

    sget-object v0, LX/0Zhe;->LIZ:LX/0Zhe;

    invoke-virtual {v1, v0}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    sget-object v0, LX/0ZhT;->LIZ:LX/0ZhT;

    invoke-virtual {v1, v0}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    new-instance v0, LX/0zJ5;

    invoke-direct {v0}, LX/0zJ5;-><init>()V

    invoke-virtual {v1, v0}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    new-instance v0, LX/0zIo;

    invoke-direct {v0}, LX/0zIo;-><init>()V

    invoke-virtual {v1, v0}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    sget-object v0, LX/0zJ7;->LIZ:LX/0zJ7;

    invoke-virtual {v1, v0}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    sget-object v0, LX/0zJ3;->LIZ:LX/0zJ3;

    invoke-virtual {v1, v0}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    sget-object v0, LX/0zJA;->LIZ:LX/0zJA;

    invoke-virtual {v1, v0}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    sget-object v0, LX/0zJ4;->LIZ:LX/0zJ4;

    invoke-virtual {v1, v0}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    sget-object v0, LX/0Zhk;->LIZ:LX/0Zhk;

    invoke-virtual {v1, v0}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    sget-object v0, LX/0zIp;->LIZIZ:LX/0zIp;

    invoke-static {v0}, LX/0zIz;->LIZIZ(LX/0zJ2;)V

    sget-object v2, LX/0zIy;->LJ:LX/0zIy;

    invoke-static {v2}, LX/0zIz;->LIZIZ(LX/0zJ2;)V

    sget-object v1, LX/0zIx;->LJ:LX/0zIx;

    invoke-static {v1}, LX/0zIz;->LIZIZ(LX/0zJ2;)V

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    invoke-virtual {v0, v1}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->attachActionDetector(LX/0zIg;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->attachActionDetector(LX/0zIg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zJO;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0zJ2;)V
    .locals 5

    invoke-virtual {p0}, LX/0zJ2;->LIZLLL()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    sget-object v1, LX/0zIz;->LIZJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0zJF;
    .locals 2

    sget-object v1, LX/0zIz;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJ2;

    if-nez v0, :cond_0

    sget-object v0, LX/0zIv;->LIZIZ:LX/0zIv;

    :cond_0
    iget-object v0, v0, LX/0zJ2;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJF;

    return-object v0
.end method

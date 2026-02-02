.class public final LX/0zIp;
.super LX/0zJ2;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0zIp;

.field public static LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zIp;

    invoke-direct {v1}, LX/0zIp;-><init>()V

    sput-object v1, LX/0zIp;->LIZIZ:LX/0zIp;

    sget-object v0, LX/0zJW;->LIZ:LX/0zJW;

    invoke-virtual {v1, v0}, LX/0zIp;->LJI(LX/0zJR;)V

    sget-object v0, LX/0zJT;->LIZ:LX/0zJT;

    invoke-virtual {v1, v0}, LX/0zIp;->LJI(LX/0zJR;)V

    sget-object v0, LX/0zJS;->LIZ:LX/0zJS;

    invoke-virtual {v1, v0}, LX/0zIp;->LJI(LX/0zJR;)V

    sget-object v0, LX/0zJb;->LIZ:LX/0zJb;

    invoke-virtual {v1, v0}, LX/0zIp;->LJI(LX/0zJR;)V

    sget-object v0, LX/0zJ8;->LIZ:LX/0zJ8;

    invoke-virtual {v1, v0}, LX/0zIp;->LJI(LX/0zJR;)V

    sget-object v0, LX/0zJX;->LIZ:LX/0zJX;

    invoke-virtual {v1, v0}, LX/0zIp;->LJI(LX/0zJR;)V

    sget-object v0, LX/0zJc;->LIZ:LX/0zJc;

    invoke-virtual {v1, v0}, LX/0zIp;->LJI(LX/0zJR;)V

    sget-object v0, LX/0zJV;->LIZ:LX/0zJV;

    invoke-virtual {v1, v0}, LX/0zIp;->LJI(LX/0zJR;)V

    sget-object v0, LX/0zJU;->LIZ:LX/0zJU;

    invoke-virtual {v1, v0}, LX/0zIp;->LJI(LX/0zJR;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zJ2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 4

    sget-object v0, LX/0zIp;->LIZJ:[I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zJ2;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v0, v3, [I

    sput-object v0, LX/0zIp;->LIZJ:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v1, LX/0zIp;->LIZJ:[I

    iget-object v0, p0, LX/0zJ2;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/0zIp;->LIZJ:[I

    return-object v0
.end method

.method public final LJ(LX/0zIf;Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p1, LX/0zIf;->LIZJ:I

    iget-object v0, p0, LX/0zJ2;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zJF;

    const-class v0, LX/0zIp;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0zIf;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0zJF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".kt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, p2}, LX/0zJ2;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, LX/0zIf;->LIZLLL(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LX/0zJ2;->LJFF(LX/0zIf;)V

    return-void
.end method

.method public final LJFF(LX/0zIf;)V
    .locals 2

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "permissionType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/0zIf;->LJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/0zIf;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->reportDelayedMills:J

    invoke-static {p1, v0, v1}, LX/0zHx;->LIZJ(LX/0zI0;J)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0zJR;)V
    .locals 8

    invoke-interface {p1}, LX/0zJR;->getResourceId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0zJR;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0zJR;->LIZ()[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    new-instance v2, LX/0zJF;

    aget v1, v5, v3

    const/4 v0, 0x2

    invoke-direct {v2, v7, v6, v1, v0}, LX/0zJF;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/0zJ2;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

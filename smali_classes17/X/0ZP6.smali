.class public final LX/0ZP6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/n;

.field public static volatile LIZIZ:Lcom/google/gson/n;

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, LX/0ZP6;->LIZ:Lcom/google/gson/n;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, LX/0ZP6;->LIZIZ:Lcom/google/gson/n;

    return-void
.end method

.method public static LIZ()Lcom/google/gson/n;
    .locals 5

    sget-boolean v0, LX/0AMm;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ZP6;->LIZJ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0ZP6;->LIZIZ:Lcom/google/gson/n;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/google/gson/n;

    sget-object v2, LX/0ZP6;->LIZ:Lcom/google/gson/n;

    const-string v1, "location_sdk_control_config"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-nez v0, :cond_0

    return-object v2
.end method

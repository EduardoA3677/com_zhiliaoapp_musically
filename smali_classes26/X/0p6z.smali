.class public final LX/0p6z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/SharedPreferences;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0p6z;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0B9B;->LIZ:Lcom/google/gson/Gson;

    sput-object v0, LX/0p6z;->LIZJ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static LIZ()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, LX/0p6z;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-class v0, LX/0ouU;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ouU;->context()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "live_sdk_core"

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0p6z;->LIZ:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, LX/0p6z;->LIZ:Landroid/content/SharedPreferences;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context is nul"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

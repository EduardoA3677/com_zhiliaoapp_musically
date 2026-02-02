.class public final LX/167j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/167l;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/167j;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/167l;

    invoke-static {v1, v0}, LX/0k9m;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/167l;

    sput-object v0, LX/167j;->LIZ:LX/167l;

    invoke-interface {v0}, LX/167l;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/167j;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Follow previous logic"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0gIr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/setting/model/MLModel;


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/setting/model/MLModel;
    .locals 3

    sget-boolean v0, LX/0gIr;->LIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v2, "speed_ml"

    const-class v1, Lcom/ss/android/ugc/aweme/setting/model/MLModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0B4U;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/MLModel;

    sput-object v0, LX/0gIr;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/model/MLModel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, LX/0gIr;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/model/MLModel;

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0gIr;->LIZ:Z

    :cond_0
    sget-object v0, LX/0gIr;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/model/MLModel;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/framework/services/utils/KotlinReflectHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final reflectObjectClass(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/annotation/IAabDelegate;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "INSTANCE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/framework/services/annotation/IAabDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/annotation/IAabDelegate;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2
.end method

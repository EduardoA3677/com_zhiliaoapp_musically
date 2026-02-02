.class public final Lcom/ss/android/ugc/aweme/friends/model/Friend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/friends/model/Friend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyFrom(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/friends/model/Friend;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friends/model/Friend;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/friends/model/Friend;

    return-object p1

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/friends/model/Friend;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/friends/model/Friend;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const-class v0, LX/0B9U;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    return-object v3
.end method

.class public final LX/0kI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->Af(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->he()I

    move-result v0

    if-gtz p0, :cond_1

    if-gtz v0, :cond_1

    const-string v0, "first"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "act"

    return-object v0
.end method

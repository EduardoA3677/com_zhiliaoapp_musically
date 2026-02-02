.class public final LX/0kVS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getCustomBusinessQueryParam()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0jnS;

    if-eqz v0, :cond_0

    check-cast p0, LX/0jnS;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

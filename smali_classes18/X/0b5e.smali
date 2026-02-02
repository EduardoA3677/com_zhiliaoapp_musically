.class public final LX/0b5e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0b5g;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->values()[Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->getValue()I

    move-result v1

    invoke-virtual {p0}, LX/0b5g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    :cond_1
    return-object v2
.end method

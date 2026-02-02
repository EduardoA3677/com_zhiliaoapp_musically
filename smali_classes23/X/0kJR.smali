.class public final LX/0kJR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;Landroid/view/View;Ljava/lang/String;)LX/0kJU;
    .locals 3

    new-instance v2, LX/0kJU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;->getParams()Ljava/util/Map;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, p2, v1}, LX/0kJU;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

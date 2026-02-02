.class public final LX/0tzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/0tzk;->values()[LX/0tzk;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, LX/0tzk;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sput-object v2, LX/0tzh;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0tzi;->values()[LX/0tzi;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    invoke-virtual {v1}, LX/0tzi;->getValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sput-object v2, LX/0tzh;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(LX/0tti;)I
    .locals 5

    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_UNKNOWN:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v4

    invoke-interface {p0}, LX/0tti;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "email_source"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const-string v2, "email"

    if-ne v3, v4, :cond_1

    invoke-static {v2, p0}, LX/0tzh;->LIZJ(Ljava/lang/String;LX/0tti;)V

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/0tzh;->LIZIZ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/0tzh;->LIZJ(Ljava/lang/String;LX/0tti;)V

    return v3

    :cond_2
    move v3, v4

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0tti;)I
    .locals 5

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_UNKNOWN:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v4

    invoke-interface {p0}, LX/0tti;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "phone_number_source"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const-string v2, "phone_number"

    if-ne v3, v4, :cond_1

    invoke-static {v2, p0}, LX/0tzh;->LIZJ(Ljava/lang/String;LX/0tti;)V

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/0tzh;->LIZ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/0tzh;->LIZJ(Ljava/lang/String;LX/0tti;)V

    return v3

    :cond_2
    move v3, v4

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;LX/0tti;)V
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "stack_trace"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    return-void
.end method

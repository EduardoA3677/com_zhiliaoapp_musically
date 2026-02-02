.class public final LX/0WTL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 8

    sget-object v3, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v3}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "gecko_ng_invalid_records"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v0, v1}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v1, v0, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v6, "gecko_ng_invalid_list"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTN;

    invoke-virtual {v0}, LX/0WTN;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v4, :cond_2

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v0, v1, v6, v5}, LX/0WT7;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

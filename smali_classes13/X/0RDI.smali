.class public final LX/0RDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RDL;


# static fields
.field public static final LIZ:LX/0RDI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RDI;

    invoke-direct {v0}, LX/0RDI;-><init>()V

    sput-object v0, LX/0RDI;->LIZ:LX/0RDI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0RDJ;->LIZIZ()LX/0RDK;

    move-result-object v0

    invoke-virtual {v0}, LX/0RDK;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;)V
    .locals 7

    invoke-static {}, LX/0RDJ;->LIZIZ()LX/0RDK;

    move-result-object v0

    invoke-virtual {v0}, LX/0RDK;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0RDJ;->LIZ(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0RDJ;->LIZIZ()LX/0RDK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0RDK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQU;

    invoke-interface {v0, v1}, LX/0jQU;->LJII(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MainTabPreferences AbstractMethodError"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0RDJ;->LIZIZ()LX/0RDK;

    move-result-object v0

    invoke-virtual {v0}, LX/0RDK;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0RDJ;->LIZ(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0RDJ;->LIZIZ()LX/0RDK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0RDK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQU;

    invoke-interface {v0, v1}, LX/0jQU;->LJII(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MainTabPreferences AbstractMethodError"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/List;Ljava/util/List;)LX/04vQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;)",
            "LX/04vQ;"
        }
    .end annotation

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->setLanguageCode(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->setLocalName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->setEnglishName(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/04vQ;

    invoke-direct {v0, v7, v6}, LX/04vQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v1, LX/04vQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, LX/04vQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "UNLOGIN_NOTIFICATION"

    const-string v3, "USER"

    const-string v2, "NOTIFICATION"

    const-string v1, "UNLOGIN_PROFILE"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->lu2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tab"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;

    invoke-virtual {p1, v1, p2, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->hu2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_1
    return-object p2

    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63b7ef66 -> :sswitch_0
        -0x52668f15 -> :sswitch_1
        0x27e3cb -> :sswitch_2
        0x332b87a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getLanguage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0RDJ;->LIZIZ()LX/0RDK;

    move-result-object v0

    invoke-virtual {v0}, LX/0RDK;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final LX/11gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11gm;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/util/ContactLocaleUtilBase;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/11gm;

    invoke-direct {v0}, LX/11gm;-><init>()V

    sput-object v0, LX/11gm;->LIZ:LX/11gm;

    new-instance v0, LX/11Rs;

    invoke-direct {v0}, LX/11Rs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    sput-object v3, LX/11gm;->LIZJ:LX/05ta;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le v1, v0, :cond_4

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/11go;

    invoke-direct {v0, v2}, LX/11go;-><init>(Ljava/util/List;)V

    :goto_0
    sput-object v0, LX/11gm;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/util/ContactLocaleUtilBase;

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/11go;

    invoke-direct {v0, v2}, LX/11go;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11gn;

    invoke-direct {v0, v2}, LX/11gn;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/11gq;

    invoke-direct {v0, v2}, LX/11gq;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/11gp;

    invoke-direct {v0, v2}, LX/11gp;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-class v1, Lcom/ss/android/ugc/aweme/im/contacts/api/util/ContactLocaleUtilBase;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/util/ContactLocaleUtilBase;

    goto :goto_0

    :cond_5
    sget-object v0, LX/06ZN;->h2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/util/ContactLocaleUtilBase1;

    if-nez v0, :cond_7

    const-class v1, Lcom/ss/android/ugc/aweme/im/contacts/api/util/ContactLocaleUtilBase;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->h2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/util/ContactLocaleUtilBase1;

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/util/ContactLocaleUtilBase1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/util/ContactLocaleUtilBase1;-><init>()V

    sput-object v0, LX/06ZN;->h2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/util/ContactLocaleUtilBase1;

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-object v0, LX/06ZN;->h2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/util/ContactLocaleUtilBase1;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/11gm;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/util/ContactLocaleUtilBase;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/util/ContactLocaleUtilBase;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

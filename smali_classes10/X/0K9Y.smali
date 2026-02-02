.class public final LX/0K9Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0K9Y;

.field public static final LIZIZ:LX/0Pgk;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K9Y;

    invoke-direct {v0}, LX/0K9Y;-><init>()V

    sput-object v0, LX/0K9Y;->LIZ:LX/0K9Y;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0K9Y;->LIZIZ:LX/0Pgk;

    const/16 v0, 0x5ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0K9Y;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z
    .locals 4

    new-instance v3, LX/0K9Z;

    invoke-direct {v3, p0}, LX/0K9Z;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    sget-object v0, LX/0K9Y;->LIZ:LX/0K9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K9Y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0K9b;

    invoke-direct {v0, v1}, LX/0K9b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0K9b;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0K9b;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0K9Z;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    iput-object p0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    sget-object v0, LX/0K9Y;->LIZ:LX/0K9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K9Y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2}, LX/0K9Y;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v3
.end method

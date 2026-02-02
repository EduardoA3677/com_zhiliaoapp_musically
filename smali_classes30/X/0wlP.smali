.class public final LX/0wlP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wlP;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeToFEByNeededOptStruct;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wlP;

    invoke-direct {v0}, LX/0wlP;-><init>()V

    sput-object v0, LX/0wlP;->LIZ:LX/0wlP;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeToFEByNeededOptStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeToFEByNeededOptStruct;-><init>()V

    sput-object v0, LX/0wlP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeToFEByNeededOptStruct;

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wlP;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/0wlP;->LIZ:LX/0wlP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wlP;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeToFEByNeededOptStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeToFEByNeededOptStruct;->enable:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeToFEByNeededOptStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxAwemeToFEByNeededOptStruct;->enableWhiteList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/template.*\\.js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

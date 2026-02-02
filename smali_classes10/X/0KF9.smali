.class public final LX/0KF9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KF9;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KF9;

    invoke-direct {v0}, LX/0KF9;-><init>()V

    sput-object v0, LX/0KF9;->LIZ:LX/0KF9;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;-><init>()V

    sput-object v0, LX/0KF9;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KF9;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0KF9;->LIZ:LX/0KF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->enableLynxCSPreLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0KF9;->LIZ:LX/0KF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->enable:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->enableLynxCSPreLayout:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->schemaNormal:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->schemaAutoPlay:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0ApY;->CLICK:LX/0ApY;

    invoke-virtual {v1}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/09vx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/0KF9;->LIZ:LX/0KF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->schemaNormal:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/0ApY;->AUTO_PLAY:LX/0ApY;

    invoke-virtual {v0}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09vx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/09vx;->LIZIZ()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, LX/0KF9;->LIZ:LX/0KF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->schemaAutoPlay:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, LX/0ApY;->AUTO_PLAY:LX/0ApY;

    invoke-virtual {v0}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/09vx;->LIZ()Z

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0KF9;->LIZ:LX/0KF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->schemaNormal:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;
    .locals 1

    sget-object v0, LX/0KF9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0KF9;->LIZ:LX/0KF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->enable:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->lynxCSPreLayoutOnce:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->schemaNormal:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->schemaAutoPlay:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF()Z
    .locals 1

    sget-object v0, LX/0KF9;->LIZ:LX/0KF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KF9;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->enable:Z

    return v0
.end method

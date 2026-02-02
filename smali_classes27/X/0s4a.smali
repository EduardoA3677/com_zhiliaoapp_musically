.class public final LX/0s4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;-><init>(ZFIIZIZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0s4a;->LIZ:Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    new-instance v0, LX/0s4c;

    invoke-direct {v0}, LX/0s4c;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4a;->LIZIZ:LX/05ta;

    new-instance v0, LX/0s4b;

    invoke-direct {v0}, LX/0s4b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4a;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;
    .locals 1

    sget-object v0, LX/0s4a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    return-object v0
.end method

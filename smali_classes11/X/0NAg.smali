.class public final LX/0NAg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;-><init>(ZIII)V

    sput-object v1, LX/0NAg;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    new-instance v0, LX/0NAh;

    invoke-direct {v0}, LX/0NAh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NAg;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;
    .locals 1

    sget-object v0, LX/0NAg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    return-object v0
.end method

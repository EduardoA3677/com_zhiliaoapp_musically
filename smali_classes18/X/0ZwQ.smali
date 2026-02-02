.class public final LX/0ZwQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;-><init>(ZII)V

    sput-object v3, LX/0ZwQ;->LIZ:Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;

    new-instance v0, LX/0ZwR;

    invoke-direct {v0}, LX/0ZwR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZwQ;->LIZIZ:LX/05ta;

    return-void
.end method

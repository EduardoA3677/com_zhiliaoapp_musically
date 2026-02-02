.class public final LX/0NUw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;-><init>(IIIIII)V

    sput-object v0, LX/0NUw;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

    new-instance v0, LX/0NUx;

    invoke-direct {v0}, LX/0NUx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NUw;->LIZIZ:LX/05ta;

    return-void
.end method

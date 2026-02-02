.class public final LX/04sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/Config;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/Config;-><init>(ZILjava/util/List;)V

    sput-object v2, LX/04sh;->LIZ:Lcom/ss/android/ugc/aweme/experiment/Config;

    new-instance v0, LX/04si;

    invoke-direct {v0}, LX/04si;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04sh;->LIZIZ:LX/05ta;

    return-void
.end method

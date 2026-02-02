.class public final LX/0Y9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3ff

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;-><init>(ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0Y9c;->LIZ:Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    new-instance v0, LX/0Y9b;

    invoke-direct {v0}, LX/0Y9b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y9c;->LIZIZ:LX/05ta;

    return-void
.end method

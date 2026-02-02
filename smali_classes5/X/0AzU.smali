.class public final LX/0AzU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;-><init>(IZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0AzU;->LIZ:Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;

    new-instance v0, LX/0AzT;

    invoke-direct {v0}, LX/0AzT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AzU;->LIZIZ:LX/05ta;

    return-void
.end method

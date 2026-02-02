.class public final LX/0QiI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;-><init>(ZZIZZ)V

    sput-object v0, LX/0QiI;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;

    new-instance v0, LX/0QiJ;

    invoke-direct {v0}, LX/0QiJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QiI;->LIZIZ:LX/05ta;

    return-void
.end method

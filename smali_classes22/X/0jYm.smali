.class public final LX/0jYm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/RelationListCacheConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/RelationListCacheConfig;

    const/4 v2, 0x5

    const-wide/32 v0, 0x493e0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/RelationListCacheConfig;-><init>(IJ)V

    sput-object v3, LX/0jYm;->LIZ:Lcom/ss/android/ugc/aweme/experiment/RelationListCacheConfig;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jYm;->LIZIZ:LX/05ta;

    return-void
.end method

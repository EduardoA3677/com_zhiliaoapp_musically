.class public final Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptimizationStrategy"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x1d4c0

    const-wide/16 v12, 0x3a98

    const-wide/32 v16, 0x2932e00

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-wide v14, v10

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;-><init>(ZZZZZZZJJJJJ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy;->LIZ:Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy;->LIZIZ:LX/05ta;

    return-void
.end method

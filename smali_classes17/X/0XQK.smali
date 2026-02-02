.class public final LX/0XQK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3f

    move-wide v5, v2

    move-object v7, v4

    move v8, v1

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;-><init>(ZJLcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;JLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0XQK;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

    new-instance v0, LX/0XQL;

    invoke-direct {v0}, LX/0XQL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XQK;->LIZIZ:LX/05ta;

    return-void
.end method

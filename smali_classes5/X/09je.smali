.class public final LX/09je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;-><init>(ZZLjava/util/List;)V

    sput-object v2, LX/09je;->LIZ:Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;

    const/16 v0, 0x54d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09je;->LIZIZ:LX/05ta;

    return-void
.end method

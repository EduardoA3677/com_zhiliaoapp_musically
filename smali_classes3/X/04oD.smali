.class public final LX/04oD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentFpsOptLowPhoneV1Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/CommentFpsOptLowPhoneV1Config;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/CommentFpsOptLowPhoneV1Config;-><init>(FF)V

    sput-object v1, LX/04oD;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentFpsOptLowPhoneV1Config;

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04oD;->LIZIZ:LX/05ta;

    return-void
.end method

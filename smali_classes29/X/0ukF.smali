.class public final LX/0ukF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorCommentReviewsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ukF;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorCommentReviewsConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorCommentReviewsConfig;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0ukF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorCommentReviewsConfig;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ukF;->LIZIZ:LX/05ta;

    return-void
.end method

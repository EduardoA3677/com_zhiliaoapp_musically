.class public final LX/0iu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    const/4 v3, 0x3

    const v4, 0xf731400

    const v6, 0x19bfcc00

    move v5, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;-><init>(Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;Z)V

    sput-object v1, LX/0iu8;->LIZ:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;

    const/16 v0, 0x283

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iu8;->LIZIZ:LX/05ta;

    return-void
.end method

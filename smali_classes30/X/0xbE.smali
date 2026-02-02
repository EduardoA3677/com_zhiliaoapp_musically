.class public final LX/0xbE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3e800000    # 0.25f

    move v3, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;-><init>(FFFFFFF)V

    sput-object v0, LX/0xbE;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xbE;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;
    .locals 1

    sget-object v0, LX/0xbE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    return-object v0
.end method

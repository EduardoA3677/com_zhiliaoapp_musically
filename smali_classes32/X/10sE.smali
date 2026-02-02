.class public final LX/10sE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10sE;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/10sE;

    invoke-direct {v0}, LX/10sE;-><init>()V

    sput-object v0, LX/10sE;->LIZ:LX/10sE;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;

    const-string v5, ""

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;-><init>(ZJZLjava/lang/String;IF)V

    sput-object v0, LX/10sE;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10sE;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final LX/0VAs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v2, Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;

    const-string v5, "LRU"

    const/high16 v0, 0xc800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/32 v0, 0x4d3f6400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v3, 0x0

    move v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v2, LX/0VAs;->LIZ:Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VAs;->LIZIZ:LX/05ta;

    return-void
.end method

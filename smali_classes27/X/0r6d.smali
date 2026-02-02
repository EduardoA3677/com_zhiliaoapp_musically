.class public final LX/0r6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r6d;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/livefeed/LiveResolutionList;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0r6d;

    invoke-direct {v0}, LX/0r6d;-><init>()V

    sput-object v0, LX/0r6d;->LIZ:LX/0r6d;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/livefeed/LiveResolutionList;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/livefeed/LiveResolutionList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, LX/0r6d;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/livefeed/LiveResolutionList;

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r6d;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

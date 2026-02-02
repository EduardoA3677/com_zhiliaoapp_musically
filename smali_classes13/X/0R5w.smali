.class public final LX/0R5w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/SlidePage;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/SlidePage;-><init>(Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;)V

    sput-object v1, LX/0R5w;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R5w;->LIZIZ:LX/05ta;

    return-void
.end method

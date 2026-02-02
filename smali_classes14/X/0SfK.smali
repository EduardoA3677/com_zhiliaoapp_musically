.class public final LX/0SfK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig$Anchors;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig$Anchors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig;-><init>(Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig$Anchors;)V

    sput-object v2, LX/0SfK;->LIZ:Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SfK;->LIZIZ:LX/05ta;

    return-void
.end method

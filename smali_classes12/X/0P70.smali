.class public final LX/0P70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/0P70;->LIZ:Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;

    new-instance v0, LX/0P71;

    invoke-direct {v0}, LX/0P71;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0P70;->LIZIZ:LX/05ta;

    return-void
.end method

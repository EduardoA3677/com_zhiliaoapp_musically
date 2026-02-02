.class public final LX/0AnC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/frequencycontrol/impl/exp/FrequencyDestroySettingsData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/frequencycontrol/impl/exp/FrequencyDestroySettingsData;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/frequencycontrol/impl/exp/FrequencyDestroySettingsData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/0AnC;->LIZ:Lcom/ss/android/ugc/aweme/im/frequencycontrol/impl/exp/FrequencyDestroySettingsData;

    new-instance v0, LX/0AnB;

    invoke-direct {v0}, LX/0AnB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AnC;->LIZIZ:LX/05ta;

    return-void
.end method

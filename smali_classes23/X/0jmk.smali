.class public final LX/0jmk;
.super LX/0jqO;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0jmk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jmk;

    invoke-direct {v0}, LX/0jmk;-><init>()V

    sput-object v0, LX/0jmk;->LIZIZ:LX/0jmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jqO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/base/LsFrequency;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/base/LsFrequency;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/LsFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_create_claim_status_bar_under_review"

    return-object v0
.end method

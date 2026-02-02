.class public final synthetic LX/159w;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/159w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/159w;

    invoke-direct {v0}, LX/159w;-><init>()V

    sput-object v0, LX/159w;->LL:LX/159w;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    const-string v2, "getProgress()Lkotlin/Pair;"

    const/4 v1, 0x0

    const-string v0, "progress"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->getProgress()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

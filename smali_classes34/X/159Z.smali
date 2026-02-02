.class public final synthetic LX/159Z;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/159Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/159Z;

    invoke-direct {v0}, LX/159Z;-><init>()V

    sput-object v0, LX/159Z;->LL:LX/159Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    const-string v2, "getMaxDuration()J"

    const/4 v1, 0x0

    const-string v0, "maxDuration"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->getMaxDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

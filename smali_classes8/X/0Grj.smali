.class public final synthetic LX/0Grj;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Grj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Grj;

    invoke-direct {v0}, LX/0Grj;-><init>()V

    sput-object v0, LX/0Grj;->LL:LX/0Grj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Grk;

    const-string v2, "getRelayoutByChangeCameraSpec()Lcom/ss/android/ugc/aweme/shortvideo/util/CameraRatio;"

    const/4 v1, 0x0

    const-string v0, "relayoutByChangeCameraSpec"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Grk;

    iget-object v0, p1, LX/0Grk;->LJI:LX/0HZS;

    return-object v0
.end method

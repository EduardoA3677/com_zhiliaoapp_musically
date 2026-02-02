.class public final synthetic LX/074x;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/074x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/074x;

    invoke-direct {v0}, LX/074x;-><init>()V

    sput-object v0, LX/074x;->LL:LX/074x;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/074z;

    const-string v2, "getPageStatus()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerState$PageStatus;"

    const/4 v1, 0x0

    const-string v0, "pageStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/074z;

    iget-object v0, p1, LX/074z;->LL:LX/07AG;

    return-object v0
.end method

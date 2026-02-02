.class public final synthetic LX/0xYC;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0xYC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xYC;

    invoke-direct {v0}, LX/0xYC;-><init>()V

    sput-object v0, LX/0xYC;->LL:LX/0xYC;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0xYB;

    const-string v2, "getPinnedVideoStatus()Lcom/ss/android/ugc/aweme/music/assem/PinnedVideoStatus;"

    const/4 v1, 0x0

    const-string v0, "pinnedVideoStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xYB;

    iget-object v0, p1, LX/0xYB;->LL:LX/0PCr;

    return-object v0
.end method

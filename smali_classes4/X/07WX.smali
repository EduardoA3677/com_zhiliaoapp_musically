.class public final synthetic LX/07WX;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07WX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07WX;

    invoke-direct {v0}, LX/07WX;-><init>()V

    sput-object v0, LX/07WX;->LL:LX/07WX;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07WB;

    const-string v2, "getGroupInfo()Lcom/ss/android/ugc/aweme/invitation/JoinGroupBaseInfo;"

    const/4 v1, 0x0

    const-string v0, "groupInfo"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07WB;

    iget-object v0, p1, LX/07WB;->LL:LX/07Wc;

    return-object v0
.end method

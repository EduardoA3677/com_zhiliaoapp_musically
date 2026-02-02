.class public final synthetic LX/0mBx;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mBx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mBx;

    invoke-direct {v0}, LX/0mBx;-><init>()V

    sput-object v0, LX/0mBx;->LL:LX/0mBx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mBz;

    const-string v2, "getLoadingState()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/LoadingState;"

    const/4 v1, 0x0

    const-string v0, "loadingState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mBz;

    iget-object v0, p1, LX/0mBz;->LIZLLL:LX/0mC5;

    return-object v0
.end method

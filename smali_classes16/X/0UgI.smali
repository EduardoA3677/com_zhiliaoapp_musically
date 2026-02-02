.class public final synthetic LX/0UgI;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0UgI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UgI;

    invoke-direct {v0}, LX/0UgI;-><init>()V

    sput-object v0, LX/0UgI;->LL:LX/0UgI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0UgH;

    const-string v2, "getTargetPoiData()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/TargetPoiData;"

    const/4 v1, 0x0

    const-string v0, "targetPoiData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UgH;

    iget-object v0, p1, LX/0UgH;->LL:LX/0Udz;

    return-object v0
.end method

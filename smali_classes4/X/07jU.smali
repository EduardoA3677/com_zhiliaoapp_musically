.class public final synthetic LX/07jU;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07jU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07jU;

    invoke-direct {v0}, LX/07jU;-><init>()V

    sput-object v0, LX/07jU;->LL:LX/07jU;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07jc;

    const-string v2, "getPageState()Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailState$PageState;"

    const/4 v1, 0x0

    const-string v0, "pageState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07jc;

    iget-object v0, p1, LX/07jc;->LL:LX/07jR;

    return-object v0
.end method

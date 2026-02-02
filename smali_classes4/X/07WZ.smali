.class public final synthetic LX/07WZ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07WZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07WZ;

    invoke-direct {v0}, LX/07WZ;-><init>()V

    sput-object v0, LX/07WZ;->LL:LX/07WZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07WB;

    const-string v2, "getCheckersPair()Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/AccessCriteriaCheckersResPair;"

    const/4 v1, 0x0

    const-string v0, "checkersPair"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07WB;

    iget-object v0, p1, LX/07WB;->LLILL:LX/07WF;

    return-object v0
.end method

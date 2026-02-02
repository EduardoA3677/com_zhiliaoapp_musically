.class public final synthetic LX/01wx;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/01wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01wx;

    invoke-direct {v0}, LX/01wx;-><init>()V

    sput-object v0, LX/01wx;->LL:LX/01wx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/01sM;

    const-string v2, "getMeetCreateOrderLimitState()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/WrapperData;"

    const/4 v1, 0x0

    const-string v0, "meetCreateOrderLimitState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/01sM;

    iget-object v0, p1, LX/01sM;->LLJILJIL:LX/01kX;

    return-object v0
.end method

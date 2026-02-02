.class public final synthetic LX/14ew;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/14ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14ew;

    invoke-direct {v0}, LX/14ew;-><init>()V

    sput-object v0, LX/14ew;->LL:LX/14ew;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/14f5;

    const-string v2, "getInputValue()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/base/input/ElementInputData;"

    const/4 v1, 0x0

    const-string v0, "inputValue"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14f5;

    iget-object v0, p1, LX/14f5;->LJIIJ:LX/0qcn;

    return-object v0
.end method

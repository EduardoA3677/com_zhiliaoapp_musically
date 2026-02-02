.class public final synthetic LX/01uE;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/01uE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01uE;

    invoke-direct {v0}, LX/01uE;-><init>()V

    sput-object v0, LX/01uE;->LL:LX/01uE;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/01sM;

    const-string v2, "getCenterToast()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/CenterToastConfig;"

    const/4 v1, 0x0

    const-string v0, "centerToast"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/01sM;

    iget-object v0, p1, LX/01sM;->LLLIILIL:LX/01uX;

    return-object v0
.end method

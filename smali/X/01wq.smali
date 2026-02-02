.class public final synthetic LX/01wq;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/01wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01wq;

    invoke-direct {v0}, LX/01wq;-><init>()V

    sput-object v0, LX/01wq;->LL:LX/01wq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/01sM;

    const-string v2, "getPrivacyPopupState()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/PrivacyPopupState;"

    const/4 v1, 0x0

    const-string v0, "privacyPopupState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/01sM;

    iget-object v0, p1, LX/01sM;->LLJJIJIL:LX/01Vr;

    return-object v0
.end method

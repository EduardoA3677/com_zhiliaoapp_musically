.class public final synthetic LX/10ew;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/10ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10ew;

    invoke-direct {v0}, LX/10ew;-><init>()V

    sput-object v0, LX/10ew;->LL:LX/10ew;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModelReadWriter;

    const-string v2, "getEditEffectModel()Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;"

    const/4 v1, 0x0

    const-string v0, "editEffectModel"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModelReadWriter;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModelReadWriter;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/0kyj;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0kyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kyj;

    invoke-direct {v0}, LX/0kyj;-><init>()V

    sput-object v0, LX/0kyj;->LL:LX/0kyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0kyV;

    const-string v2, "getSelectedStyleSubSkill()Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;"

    const/4 v1, 0x0

    const-string v0, "selectedStyleSubSkill"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kyV;

    iget-object v0, p1, LX/0kyV;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0kyV;

    check-cast p2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    iput-object p2, p1, LX/0kyV;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    return-void
.end method

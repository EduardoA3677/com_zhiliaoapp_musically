.class public final synthetic LX/0kyi;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0kyi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kyi;

    invoke-direct {v0}, LX/0kyi;-><init>()V

    sput-object v0, LX/0kyi;->LL:LX/0kyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0kyV;

    const-string v2, "getSelectedRatioSubSkill()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;"

    const/4 v1, 0x0

    const-string v0, "selectedRatioSubSkill"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kyV;

    iget-object v0, p1, LX/0kyV;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0kyV;

    check-cast p2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    iput-object p2, p1, LX/0kyV;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    return-void
.end method

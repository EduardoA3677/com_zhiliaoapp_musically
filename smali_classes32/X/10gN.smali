.class public final synthetic LX/10gN;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/10gN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10gN;

    invoke-direct {v0}, LX/10gN;-><init>()V

    sput-object v0, LX/10gN;->LL:LX/10gN;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/10gL;

    const-string v2, "getSwitchIconState()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchSubtitleUIState;"

    const/4 v1, 0x0

    const-string v0, "switchIconState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/10gL;

    iget-object v0, p1, LX/10gL;->LL:LX/10gE;

    return-object v0
.end method

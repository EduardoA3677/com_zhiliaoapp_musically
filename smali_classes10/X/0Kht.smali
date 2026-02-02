.class public final synthetic LX/0Kht;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Kht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kht;

    invoke-direct {v0}, LX/0Kht;-><init>()V

    sput-object v0, LX/0Kht;->LL:LX/0Kht;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Kgs;

    const-string v2, "getInteractionModel()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/model/InteractionModel;"

    const/4 v1, 0x0

    const-string v0, "interactionModel"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Kgs;

    iget-object v0, p1, LX/0Kgs;->LLILL:LX/0KUy;

    return-object v0
.end method

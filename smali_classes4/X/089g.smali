.class public final synthetic LX/089g;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/089g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/089g;

    invoke-direct {v0}, LX/089g;-><init>()V

    sput-object v0, LX/089g;->LL:LX/089g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/089k;

    const-string v2, "getCancelRecommendationEvent()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "cancelRecommendationEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/089k;

    iget-object v0, p1, LX/089k;->LLILL:LX/03Xv;

    return-object v0
.end method

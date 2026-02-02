.class public final synthetic LX/0nuy;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0nuy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nuy;

    invoke-direct {v0}, LX/0nuy;-><init>()V

    sput-object v0, LX/0nuy;->LL:LX/0nuy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0nux;

    const-string v2, "getExternalRefreshedTriggered()Lcom/bytedance/assem/arch/extensions/DistinctBoolean;"

    const/4 v1, 0x0

    const-string v0, "externalRefreshedTriggered"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nux;

    iget-object v0, p1, LX/0nux;->LLILL:LX/0nvF;

    return-object v0
.end method

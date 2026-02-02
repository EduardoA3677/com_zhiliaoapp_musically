.class public final enum Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

.field public static final enum P0:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

.field public static final enum P1:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

.field public static final enum P2:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->P0:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->P1:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->P2:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    const-string v1, "P0"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->P0:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    const-string v1, "P1"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->P1:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    const-string v1, "P2"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->P2:Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->$values()[Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    move-result-object v1

    sput-object v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->$VALUES:[Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;
    .locals 1

    const-class v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;->$VALUES:[Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;

    return-object v0
.end method

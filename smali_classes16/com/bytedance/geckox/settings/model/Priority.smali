.class public final enum Lcom/bytedance/geckox/settings/model/Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/geckox/settings/model/Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/geckox/settings/model/Priority;

.field public static final enum P0:Lcom/bytedance/geckox/settings/model/Priority;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final enum P1:Lcom/bytedance/geckox/settings/model/Priority;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum P2:Lcom/bytedance/geckox/settings/model/Priority;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum P3:Lcom/bytedance/geckox/settings/model/Priority;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum P4:Lcom/bytedance/geckox/settings/model/Priority;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field


# instance fields
.field public final number:I


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/geckox/settings/model/Priority;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/bytedance/geckox/settings/model/Priority;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/geckox/settings/model/Priority;->P0:Lcom/bytedance/geckox/settings/model/Priority;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/geckox/settings/model/Priority;->P1:Lcom/bytedance/geckox/settings/model/Priority;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/geckox/settings/model/Priority;->P2:Lcom/bytedance/geckox/settings/model/Priority;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/geckox/settings/model/Priority;->P3:Lcom/bytedance/geckox/settings/model/Priority;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/bytedance/geckox/settings/model/Priority;->P4:Lcom/bytedance/geckox/settings/model/Priority;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/geckox/settings/model/Priority;

    const-string v1, "P0"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/geckox/settings/model/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/geckox/settings/model/Priority;->P0:Lcom/bytedance/geckox/settings/model/Priority;

    new-instance v2, Lcom/bytedance/geckox/settings/model/Priority;

    const-string v1, "P1"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/geckox/settings/model/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/geckox/settings/model/Priority;->P1:Lcom/bytedance/geckox/settings/model/Priority;

    new-instance v2, Lcom/bytedance/geckox/settings/model/Priority;

    const-string v1, "P2"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/geckox/settings/model/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/geckox/settings/model/Priority;->P2:Lcom/bytedance/geckox/settings/model/Priority;

    new-instance v2, Lcom/bytedance/geckox/settings/model/Priority;

    const-string v1, "P3"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/geckox/settings/model/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/geckox/settings/model/Priority;->P3:Lcom/bytedance/geckox/settings/model/Priority;

    new-instance v2, Lcom/bytedance/geckox/settings/model/Priority;

    const-string v1, "P4"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/geckox/settings/model/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/geckox/settings/model/Priority;->P4:Lcom/bytedance/geckox/settings/model/Priority;

    invoke-static {}, Lcom/bytedance/geckox/settings/model/Priority;->$values()[Lcom/bytedance/geckox/settings/model/Priority;

    move-result-object v1

    sput-object v1, Lcom/bytedance/geckox/settings/model/Priority;->$VALUES:[Lcom/bytedance/geckox/settings/model/Priority;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/geckox/settings/model/Priority;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/geckox/settings/model/Priority;->number:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/bytedance/geckox/settings/model/Priority;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/geckox/settings/model/Priority;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/geckox/settings/model/Priority;
    .locals 1

    const-class v0, Lcom/bytedance/geckox/settings/model/Priority;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/Priority;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/geckox/settings/model/Priority;
    .locals 1

    sget-object v0, Lcom/bytedance/geckox/settings/model/Priority;->$VALUES:[Lcom/bytedance/geckox/settings/model/Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/geckox/settings/model/Priority;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/Priority;->number:I

    return v0
.end method

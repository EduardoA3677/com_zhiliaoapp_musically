.class public final enum Lcom/bytedance/deeplink/glue/LinkPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/deeplink/glue/LinkPhase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/deeplink/glue/LinkPhase;

.field public static final enum GET_LINK:Lcom/bytedance/deeplink/glue/LinkPhase;

.field public static final enum LINK_PROCESS:Lcom/bytedance/deeplink/glue/LinkPhase;

.field public static final enum PAGE_OPEN:Lcom/bytedance/deeplink/glue/LinkPhase;

.field public static final enum PAGE_UI_READY:Lcom/bytedance/deeplink/glue/LinkPhase;

.field public static final enum TARGET_ACTIVATION:Lcom/bytedance/deeplink/glue/LinkPhase;

.field public static final enum TOTAL:Lcom/bytedance/deeplink/glue/LinkPhase;


# instance fields
.field public final mobKey:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/deeplink/glue/LinkPhase;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/bytedance/deeplink/glue/LinkPhase;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->TOTAL:Lcom/bytedance/deeplink/glue/LinkPhase;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->TARGET_ACTIVATION:Lcom/bytedance/deeplink/glue/LinkPhase;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->GET_LINK:Lcom/bytedance/deeplink/glue/LinkPhase;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->LINK_PROCESS:Lcom/bytedance/deeplink/glue/LinkPhase;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->PAGE_OPEN:Lcom/bytedance/deeplink/glue/LinkPhase;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->PAGE_UI_READY:Lcom/bytedance/deeplink/glue/LinkPhase;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/deeplink/glue/LinkPhase;

    const/4 v2, 0x0

    const-string v1, "total_duration"

    const-string v0, "TOTAL"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/deeplink/glue/LinkPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/deeplink/glue/LinkPhase;->TOTAL:Lcom/bytedance/deeplink/glue/LinkPhase;

    new-instance v3, Lcom/bytedance/deeplink/glue/LinkPhase;

    const/4 v2, 0x1

    const-string v1, "target_activation_duration"

    const-string v0, "TARGET_ACTIVATION"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/deeplink/glue/LinkPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/deeplink/glue/LinkPhase;->TARGET_ACTIVATION:Lcom/bytedance/deeplink/glue/LinkPhase;

    new-instance v3, Lcom/bytedance/deeplink/glue/LinkPhase;

    const/4 v2, 0x2

    const-string v1, "get_link_duration"

    const-string v0, "GET_LINK"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/deeplink/glue/LinkPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/deeplink/glue/LinkPhase;->GET_LINK:Lcom/bytedance/deeplink/glue/LinkPhase;

    new-instance v3, Lcom/bytedance/deeplink/glue/LinkPhase;

    const/4 v2, 0x3

    const-string v1, "link_process_duration"

    const-string v0, "LINK_PROCESS"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/deeplink/glue/LinkPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/deeplink/glue/LinkPhase;->LINK_PROCESS:Lcom/bytedance/deeplink/glue/LinkPhase;

    new-instance v3, Lcom/bytedance/deeplink/glue/LinkPhase;

    const/4 v2, 0x4

    const-string v1, "page_open_duration"

    const-string v0, "PAGE_OPEN"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/deeplink/glue/LinkPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/deeplink/glue/LinkPhase;->PAGE_OPEN:Lcom/bytedance/deeplink/glue/LinkPhase;

    new-instance v3, Lcom/bytedance/deeplink/glue/LinkPhase;

    const/4 v2, 0x5

    const-string v1, "page_ui_ready_duration"

    const-string v0, "PAGE_UI_READY"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/deeplink/glue/LinkPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/deeplink/glue/LinkPhase;->PAGE_UI_READY:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-static {}, Lcom/bytedance/deeplink/glue/LinkPhase;->$values()[Lcom/bytedance/deeplink/glue/LinkPhase;

    move-result-object v1

    sput-object v1, Lcom/bytedance/deeplink/glue/LinkPhase;->$VALUES:[Lcom/bytedance/deeplink/glue/LinkPhase;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/deeplink/glue/LinkPhase;->mobKey:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/bytedance/deeplink/glue/LinkPhase;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/deeplink/glue/LinkPhase;
    .locals 1

    const-class v0, Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/deeplink/glue/LinkPhase;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/deeplink/glue/LinkPhase;
    .locals 1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->$VALUES:[Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/deeplink/glue/LinkPhase;

    return-object v0
.end method


# virtual methods
.method public final getMobKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/deeplink/glue/LinkPhase;->mobKey:Ljava/lang/String;

    return-object v0
.end method

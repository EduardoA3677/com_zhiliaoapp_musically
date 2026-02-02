.class public final enum Lcom/bytedance/forest/model/GeckoSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/forest/model/GeckoSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/forest/model/GeckoSource;

.field public static final enum CLIENT_CONFIG:Lcom/bytedance/forest/model/GeckoSource;

.field public static final enum INJECTED_PREFIXES:Lcom/bytedance/forest/model/GeckoSource;

.field public static final enum INJECTED_PREFIXES_PARSER:Lcom/bytedance/forest/model/GeckoSource;

.field public static final enum REMOTE_SETTING:Lcom/bytedance/forest/model/GeckoSource;

.field public static final enum SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

.field public static final enum URL_QUERY:Lcom/bytedance/forest/model/GeckoSource;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/forest/model/GeckoSource;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/bytedance/forest/model/GeckoSource;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->REMOTE_SETTING:Lcom/bytedance/forest/model/GeckoSource;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->CLIENT_CONFIG:Lcom/bytedance/forest/model/GeckoSource;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->URL_QUERY:Lcom/bytedance/forest/model/GeckoSource;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->INJECTED_PREFIXES:Lcom/bytedance/forest/model/GeckoSource;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->INJECTED_PREFIXES_PARSER:Lcom/bytedance/forest/model/GeckoSource;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/forest/model/GeckoSource;

    const-string v1, "REMOTE_SETTING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/GeckoSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/GeckoSource;->REMOTE_SETTING:Lcom/bytedance/forest/model/GeckoSource;

    new-instance v2, Lcom/bytedance/forest/model/GeckoSource;

    const-string v1, "CLIENT_CONFIG"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/GeckoSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/GeckoSource;->CLIENT_CONFIG:Lcom/bytedance/forest/model/GeckoSource;

    new-instance v2, Lcom/bytedance/forest/model/GeckoSource;

    const-string v1, "URL_QUERY"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/GeckoSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/GeckoSource;->URL_QUERY:Lcom/bytedance/forest/model/GeckoSource;

    new-instance v2, Lcom/bytedance/forest/model/GeckoSource;

    const-string v1, "INJECTED_PREFIXES"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/GeckoSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/GeckoSource;->INJECTED_PREFIXES:Lcom/bytedance/forest/model/GeckoSource;

    new-instance v2, Lcom/bytedance/forest/model/GeckoSource;

    const-string v1, "INJECTED_PREFIXES_PARSER"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/GeckoSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/GeckoSource;->INJECTED_PREFIXES_PARSER:Lcom/bytedance/forest/model/GeckoSource;

    new-instance v2, Lcom/bytedance/forest/model/GeckoSource;

    const-string v1, "SPARK_MANIFEST"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/GeckoSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    invoke-static {}, Lcom/bytedance/forest/model/GeckoSource;->$values()[Lcom/bytedance/forest/model/GeckoSource;

    move-result-object v1

    sput-object v1, Lcom/bytedance/forest/model/GeckoSource;->$VALUES:[Lcom/bytedance/forest/model/GeckoSource;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/forest/model/GeckoSource;->$ENTRIES:LX/0IX6;

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
            "Lcom/bytedance/forest/model/GeckoSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoSource;
    .locals 1

    const-class v0, Lcom/bytedance/forest/model/GeckoSource;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/model/GeckoSource;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/forest/model/GeckoSource;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->$VALUES:[Lcom/bytedance/forest/model/GeckoSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/forest/model/GeckoSource;

    return-object v0
.end method

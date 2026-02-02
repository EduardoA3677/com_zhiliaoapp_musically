.class public final enum Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

.field public static final enum DEFAULT:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

.field public static final enum DYNAMIC:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

.field public static final enum LIVE:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

.field public static final enum PUBLISH:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

.field public static final enum SEARCH:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->DYNAMIC:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->PUBLISH:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->LIVE:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->SEARCH:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->DEFAULT:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    const-string v1, "DYNAMIC"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->DYNAMIC:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    new-instance v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    const-string v1, "PUBLISH"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->PUBLISH:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    new-instance v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    const-string v1, "LIVE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->LIVE:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    new-instance v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    const-string v1, "SEARCH"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->SEARCH:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    new-instance v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    const-string v1, "DEFAULT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->DEFAULT:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    invoke-static {}, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->$values()[Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    move-result-object v1

    sput-object v1, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->$VALUES:[Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->$ENTRIES:LX/0IX6;

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
            "Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;
    .locals 1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;
    .locals 1

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->$VALUES:[Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    return-object v0
.end method

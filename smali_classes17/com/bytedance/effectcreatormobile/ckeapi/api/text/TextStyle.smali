.class public final enum Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum None:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public static final enum TextAlphaBgColor:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;
    .annotation runtime LX/0B9U;
        value = "alpha_bg"
    .end annotation
.end field

.field public static final enum TextBgColor:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;
    .annotation runtime LX/0B9U;
        value = "bg"
    .end annotation
.end field

.field public static final enum TextColor:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public static final enum TextStrokeColor:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;
    .annotation runtime LX/0B9U;
        value = "stroke"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    const-string v0, "None"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->None:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    new-instance v9, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    const-string v0, "TextColor"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->TextColor:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    new-instance v7, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    const-string v0, "TextBgColor"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->TextBgColor:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    new-instance v5, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    const-string v0, "TextAlphaBgColor"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->TextAlphaBgColor:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    new-instance v3, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    const-string v0, "TextStrokeColor"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->TextStrokeColor:Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->LL:[Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->LLILIL:LX/0Pge;

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
            "Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;
    .locals 1

    const-class v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->LL:[Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    return-object v0
.end method

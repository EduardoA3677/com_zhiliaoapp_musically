.class public final enum LX/0Ndd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ndd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0Ndd;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TYPE_CONTEXT_ERROR:LX/0Ndd;

.field public static final enum TYPE_DATA_ERROR:LX/0Ndd;

.field public static final enum TYPE_DEEPLINK_ERROR:LX/0Ndd;

.field public static final enum TYPE_DEVICE_ERROR:LX/0Ndd;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Ndd;

    const-string v1, "TYPE_DATA_ERROR"

    const/4 v8, 0x0

    const-string v0, "xiaomi_card_data_error"

    invoke-direct {v9, v1, v8, v0}, LX/0Ndd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Ndd;->TYPE_DATA_ERROR:LX/0Ndd;

    new-instance v7, LX/0Ndd;

    const-string v1, "TYPE_DEVICE_ERROR"

    const/4 v6, 0x1

    const-string v0, "xiaomi_card_device_error"

    invoke-direct {v7, v1, v6, v0}, LX/0Ndd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Ndd;->TYPE_DEVICE_ERROR:LX/0Ndd;

    new-instance v5, LX/0Ndd;

    const-string v1, "TYPE_CONTEXT_ERROR"

    const/4 v4, 0x2

    const-string v0, "xiaomi_card_context_error"

    invoke-direct {v5, v1, v4, v0}, LX/0Ndd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Ndd;->TYPE_CONTEXT_ERROR:LX/0Ndd;

    new-instance v3, LX/0Ndd;

    const-string v1, "TYPE_DEEPLINK_ERROR"

    const/4 v2, 0x3

    const-string v0, "xiaomi_card_deeplink_error"

    invoke-direct {v3, v1, v2, v0}, LX/0Ndd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Ndd;->TYPE_DEEPLINK_ERROR:LX/0Ndd;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Ndd;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Ndd;->LLILIL:[LX/0Ndd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Ndd;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Ndd;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Ndd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ndd;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ndd;
    .locals 1

    const-class v0, LX/0Ndd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ndd;

    return-object v0
.end method

.method public static values()[LX/0Ndd;
    .locals 1

    sget-object v0, LX/0Ndd;->LLILIL:[LX/0Ndd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ndd;

    return-object v0
.end method


# virtual methods
.method public final getLabelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ndd;->LL:Ljava/lang/String;

    return-object v0
.end method

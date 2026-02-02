.class public final enum LX/0Arv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Arv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_MAIL:LX/0Arv;

.field public static final enum CHAT_WITH_WHATSAPP:LX/0Arv;

.field public static final enum ECOMMERCE_THIRD_PARTY:LX/0Arv;

.field public static final synthetic LLILIL:[LX/0Arv;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PAYMENT_BIND:LX/0Arv;

.field public static final enum PAYMENT_RESULT_REDIRECT:LX/0Arv;

.field public static final enum PIPO_NON_ISOLATE_CONTAINER:LX/0Arv;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Arv;

    const-string v1, "ECOMMERCE_THIRD_PARTY"

    const/4 v12, 0x0

    const-string v0, "0x18008003"

    invoke-direct {v13, v1, v12, v0}, LX/0Arv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Arv;->ECOMMERCE_THIRD_PARTY:LX/0Arv;

    new-instance v11, LX/0Arv;

    const-string v0, "PAYMENT_RESULT_REDIRECT"

    const/4 v10, 0x1

    const-string v1, "0x18007000"

    invoke-direct {v11, v0, v10, v1}, LX/0Arv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Arv;->PAYMENT_RESULT_REDIRECT:LX/0Arv;

    new-instance v9, LX/0Arv;

    const-string v0, "PAYMENT_BIND"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0Arv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Arv;->PAYMENT_BIND:LX/0Arv;

    new-instance v7, LX/0Arv;

    const-string v1, "CHAT_WITH_WHATSAPP"

    const/4 v6, 0x3

    const-string v0, "0x48000302"

    invoke-direct {v7, v1, v6, v0}, LX/0Arv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Arv;->CHAT_WITH_WHATSAPP:LX/0Arv;

    new-instance v5, LX/0Arv;

    const-string v1, "AD_MAIL"

    const/4 v4, 0x4

    const-string v0, "0x48001203"

    invoke-direct {v5, v1, v4, v0}, LX/0Arv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Arv;->AD_MAIL:LX/0Arv;

    new-instance v3, LX/0Arv;

    const-string v1, "PIPO_NON_ISOLATE_CONTAINER"

    const/4 v2, 0x5

    const-string v0, "0x18007001"

    invoke-direct {v3, v1, v2, v0}, LX/0Arv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Arv;->PIPO_NON_ISOLATE_CONTAINER:LX/0Arv;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Arv;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Arv;->LLILIL:[LX/0Arv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Arv;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Arv;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Arv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Arv;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Arv;
    .locals 1

    const-class v0, LX/0Arv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Arv;

    return-object v0
.end method

.method public static values()[LX/0Arv;
    .locals 1

    sget-object v0, LX/0Arv;->LLILIL:[LX/0Arv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Arv;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Arv;->LL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0Vkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Vkg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADOBE_SESSION_START:LX/0Vkg;

.field public static final enum CLICK_ON_LOAD:LX/0Vkg;

.field public static final enum DEFAULT_SESSION_START:LX/0Vkg;

.field public static final enum GA_SESSION_START:LX/0Vkg;

.field public static final synthetic LLILIL:[LX/0Vkg;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_FINISH:LX/0Vkg;

.field public static final enum LOAD_URL:LX/0Vkg;

.field public static final enum VIEW_EXPOSE_CALLBACK:LX/0Vkg;

.field public static final enum VIEW_HIDE:LX/0Vkg;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Vkg;

    const-string v1, "VIEW_EXPOSE_CALLBACK"

    const/4 v14, 0x0

    const-string v0, "exposeCallBack"

    invoke-direct {v15, v1, v14, v0}, LX/0Vkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Vkg;->VIEW_EXPOSE_CALLBACK:LX/0Vkg;

    new-instance v13, LX/0Vkg;

    const-string v1, "VIEW_HIDE"

    const/4 v12, 0x1

    const-string v0, "close"

    invoke-direct {v13, v1, v12, v0}, LX/0Vkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Vkg;->VIEW_HIDE:LX/0Vkg;

    new-instance v11, LX/0Vkg;

    const-string v1, "LOAD_FINISH"

    const/4 v10, 0x2

    const-string v0, "loadFinish"

    invoke-direct {v11, v1, v10, v0}, LX/0Vkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Vkg;->LOAD_FINISH:LX/0Vkg;

    new-instance v9, LX/0Vkg;

    const-string v1, "CLICK_ON_LOAD"

    const/4 v8, 0x3

    const-string v0, "clickOnLoad"

    invoke-direct {v9, v1, v8, v0}, LX/0Vkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Vkg;->CLICK_ON_LOAD:LX/0Vkg;

    new-instance v7, LX/0Vkg;

    const-string v1, "LOAD_URL"

    const/4 v6, 0x4

    const-string v0, "loadUrl"

    invoke-direct {v7, v1, v6, v0}, LX/0Vkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Vkg;->LOAD_URL:LX/0Vkg;

    new-instance v5, LX/0Vkg;

    const-string v2, "GA_SESSION_START"

    const/4 v1, 0x5

    const-string v0, "gaSession"

    invoke-direct {v5, v2, v1, v0}, LX/0Vkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Vkg;->GA_SESSION_START:LX/0Vkg;

    new-instance v4, LX/0Vkg;

    const-string v2, "ADOBE_SESSION_START"

    const/4 v1, 0x6

    const-string v0, "adobeSession"

    invoke-direct {v4, v2, v1, v0}, LX/0Vkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Vkg;->ADOBE_SESSION_START:LX/0Vkg;

    new-instance v3, LX/0Vkg;

    const-string v1, "DEFAULT_SESSION_START"

    const/4 v2, 0x7

    const-string v0, "defaultSession"

    invoke-direct {v3, v1, v2, v0}, LX/0Vkg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0Vkg;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Vkg;->LLILIL:[LX/0Vkg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Vkg;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Vkg;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Vkg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Vkg;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Vkg;
    .locals 1

    const-class v0, LX/0Vkg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Vkg;

    return-object v0
.end method

.method public static values()[LX/0Vkg;
    .locals 1

    sget-object v0, LX/0Vkg;->LLILIL:[LX/0Vkg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Vkg;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vkg;->LL:Ljava/lang/String;

    return-object v0
.end method

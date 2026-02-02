.class public final enum LX/0KZR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KZR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_CLOSE_BUTTON:LX/0KZR;

.field public static final synthetic LLILIL:[LX/0KZR;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ON_BACK_PRESSED:LX/0KZR;

.field public static final enum SWIPE_PANEL:LX/0KZR;

.field public static final enum TAP_VIDEO:LX/0KZR;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0KZR;

    const-string v1, "CLICK_CLOSE_BUTTON"

    const/4 v8, 0x0

    const-string v0, "click_close_button"

    invoke-direct {v9, v1, v8, v0}, LX/0KZR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0KZR;->CLICK_CLOSE_BUTTON:LX/0KZR;

    new-instance v7, LX/0KZR;

    const-string v1, "TAP_VIDEO"

    const/4 v6, 0x1

    const-string v0, "tap_video"

    invoke-direct {v7, v1, v6, v0}, LX/0KZR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0KZR;->TAP_VIDEO:LX/0KZR;

    new-instance v5, LX/0KZR;

    const-string v1, "SWIPE_PANEL"

    const/4 v4, 0x2

    const-string v0, "swipe_panel"

    invoke-direct {v5, v1, v4, v0}, LX/0KZR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0KZR;->SWIPE_PANEL:LX/0KZR;

    new-instance v3, LX/0KZR;

    const-string v1, "ON_BACK_PRESSED"

    const/4 v2, 0x3

    const-string v0, "on_back_pressed"

    invoke-direct {v3, v1, v2, v0}, LX/0KZR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0KZR;->ON_BACK_PRESSED:LX/0KZR;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0KZR;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0KZR;->LLILIL:[LX/0KZR;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KZR;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0KZR;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KZR;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KZR;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KZR;
    .locals 1

    const-class v0, LX/0KZR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KZR;

    return-object v0
.end method

.method public static values()[LX/0KZR;
    .locals 1

    sget-object v0, LX/0KZR;->LLILIL:[LX/0KZR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KZR;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KZR;->LL:Ljava/lang/String;

    return-object v0
.end method

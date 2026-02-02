.class public final enum LX/13Xi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13Xi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/13Xi;

.field public static final enum COMPLETION:LX/13Xi;

.field public static final enum COMPOSITION_READY:LX/13Xi;

.field public static final enum ERROR:LX/13Xi;

.field public static final enum FIRST_FRAME:LX/13Xi;

.field public static final enum FPS:LX/13Xi;

.field public static final synthetic LL:[LX/13Xi;

.field public static final enum READY:LX/13Xi;

.field public static final enum REPEAT:LX/13Xi;

.field public static final enum START:LX/13Xi;

.field public static final enum TAP_LAYERS:LX/13Xi;

.field public static final enum UPDATE:LX/13Xi;

.field public static final enum WARNING:LX/13Xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/13Xi;

    const-string v0, "COMPLETION"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/13Xi;->COMPLETION:LX/13Xi;

    new-instance v13, LX/13Xi;

    const-string v1, "START"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/13Xi;->START:LX/13Xi;

    new-instance v12, LX/13Xi;

    const-string v2, "REPEAT"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/13Xi;->REPEAT:LX/13Xi;

    new-instance v11, LX/13Xi;

    const-string v2, "CANCEL"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/13Xi;->CANCEL:LX/13Xi;

    new-instance v10, LX/13Xi;

    const-string v2, "READY"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/13Xi;->READY:LX/13Xi;

    new-instance v9, LX/13Xi;

    const-string v2, "UPDATE"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/13Xi;->UPDATE:LX/13Xi;

    new-instance v8, LX/13Xi;

    const-string v2, "ERROR"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/13Xi;->ERROR:LX/13Xi;

    new-instance v7, LX/13Xi;

    const-string v2, "FPS"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/13Xi;->FPS:LX/13Xi;

    new-instance v6, LX/13Xi;

    const-string v2, "COMPOSITION_READY"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13Xi;->COMPOSITION_READY:LX/13Xi;

    new-instance v5, LX/13Xi;

    const-string v2, "TAP_LAYERS"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/13Xi;->TAP_LAYERS:LX/13Xi;

    new-instance v4, LX/13Xi;

    const-string v2, "FIRST_FRAME"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13Xi;->FIRST_FRAME:LX/13Xi;

    new-instance v3, LX/13Xi;

    const-string v1, "WARNING"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/13Xi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/13Xi;->WARNING:LX/13Xi;

    const/16 v1, 0xc

    new-array v1, v1, [LX/13Xi;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/13Xi;->LL:[LX/13Xi;

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

.method public static valueOf(Ljava/lang/String;)LX/13Xi;
    .locals 1

    const-class v0, LX/13Xi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Xi;

    return-object v0
.end method

.method public static values()[LX/13Xi;
    .locals 1

    sget-object v0, LX/13Xi;->LL:[LX/13Xi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Xi;

    return-object v0
.end method

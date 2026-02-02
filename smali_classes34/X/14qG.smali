.class public final enum LX/14qG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14qG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:LX/14qG;

.field public static final enum DB_CLICK:LX/14qG;

.field public static final synthetic LL:[LX/14qG;

.field public static final enum PAN:LX/14qG;

.field public static final enum ROTATE:LX/14qG;

.field public static final enum SCALE:LX/14qG;

.field public static final enum TOUCH:LX/14qG;

.field public static final enum TOUCH_DOWN:LX/14qG;

.field public static final enum TOUCH_LONG:LX/14qG;

.field public static final enum TOUCH_UP:LX/14qG;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/14qG;

    const-string v0, "TOUCH"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/14qG;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/14qG;->TOUCH:LX/14qG;

    new-instance v13, LX/14qG;

    const-string v0, "TOUCH_DOWN"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/14qG;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/14qG;->TOUCH_DOWN:LX/14qG;

    new-instance v11, LX/14qG;

    const-string v0, "TOUCH_UP"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/14qG;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/14qG;->TOUCH_UP:LX/14qG;

    new-instance v9, LX/14qG;

    const-string v0, "TOUCH_LONG"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/14qG;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/14qG;->TOUCH_LONG:LX/14qG;

    new-instance v7, LX/14qG;

    const-string v1, "PAN"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/14qG;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/14qG;->PAN:LX/14qG;

    new-instance v6, LX/14qG;

    const-string v2, "SCALE"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/14qG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/14qG;->SCALE:LX/14qG;

    new-instance v5, LX/14qG;

    const-string v2, "ROTATE"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/14qG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/14qG;->ROTATE:LX/14qG;

    new-instance v4, LX/14qG;

    const-string v2, "DB_CLICK"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/14qG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/14qG;->DB_CLICK:LX/14qG;

    new-instance v3, LX/14qG;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/14qG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/14qG;->CANCELLED:LX/14qG;

    const/16 v1, 0x9

    new-array v1, v1, [LX/14qG;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/14qG;->LL:[LX/14qG;

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

.method public static valueOf(Ljava/lang/String;)LX/14qG;
    .locals 1

    const-class v0, LX/14qG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14qG;

    return-object v0
.end method

.method public static values()[LX/14qG;
    .locals 1

    sget-object v0, LX/14qG;->LL:[LX/14qG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14qG;

    return-object v0
.end method

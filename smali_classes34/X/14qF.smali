.class public final enum LX/14qF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14qF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/14qF;

.field public static final enum LONG_PRESS:LX/14qF;

.field public static final enum PAN:LX/14qF;

.field public static final enum ROTATE:LX/14qF;

.field public static final enum SCALE:LX/14qF;

.field public static final enum TAP:LX/14qF;

.field public static final enum UNKNOWN:LX/14qF;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/14qF;

    const-string v0, "UNKNOWN"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/14qF;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/14qF;->UNKNOWN:LX/14qF;

    new-instance v10, LX/14qF;

    const-string v0, "TAP"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/14qF;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/14qF;->TAP:LX/14qF;

    new-instance v8, LX/14qF;

    const-string v0, "PAN"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/14qF;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/14qF;->PAN:LX/14qF;

    new-instance v6, LX/14qF;

    const-string v0, "ROTATE"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/14qF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/14qF;->ROTATE:LX/14qF;

    new-instance v4, LX/14qF;

    const-string v0, "SCALE"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/14qF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/14qF;->SCALE:LX/14qF;

    new-instance v2, LX/14qF;

    const-string v0, "LONG_PRESS"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/14qF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14qF;->LONG_PRESS:LX/14qF;

    const/4 v0, 0x6

    new-array v0, v0, [LX/14qF;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14qF;->LL:[LX/14qF;

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

.method public static valueOf(Ljava/lang/String;)LX/14qF;
    .locals 1

    const-class v0, LX/14qF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14qF;

    return-object v0
.end method

.method public static values()[LX/14qF;
    .locals 1

    sget-object v0, LX/14qF;->LL:[LX/14qF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14qF;

    return-object v0
.end method

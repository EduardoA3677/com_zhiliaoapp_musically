.class public final enum LX/16L4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16LG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16L4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASELINE:LX/16L4;

.field public static final enum BOTTOM:LX/16L4;

.field public static final enum CENTER:LX/16L4;

.field public static final enum CENTER_X:LX/16L4;

.field public static final enum CENTER_Y:LX/16L4;

.field public static final enum LEFT:LX/16L4;

.field public static final synthetic LL:[LX/16L4;

.field public static final enum NONE:LX/16L4;

.field public static final enum RIGHT:LX/16L4;

.field public static final enum TOP:LX/16L4;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/16L4;

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/16L4;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/16L4;->NONE:LX/16L4;

    new-instance v13, LX/16L4;

    const-string v0, "LEFT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/16L4;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/16L4;->LEFT:LX/16L4;

    new-instance v11, LX/16L4;

    const-string v0, "TOP"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/16L4;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/16L4;->TOP:LX/16L4;

    new-instance v9, LX/16L4;

    const-string v0, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/16L4;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/16L4;->RIGHT:LX/16L4;

    new-instance v7, LX/16L4;

    const-string v1, "BOTTOM"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/16L4;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/16L4;->BOTTOM:LX/16L4;

    new-instance v6, LX/16L4;

    const-string v2, "BASELINE"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/16L4;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/16L4;->BASELINE:LX/16L4;

    new-instance v5, LX/16L4;

    const-string v2, "CENTER"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/16L4;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/16L4;->CENTER:LX/16L4;

    new-instance v4, LX/16L4;

    const-string v2, "CENTER_X"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/16L4;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/16L4;->CENTER_X:LX/16L4;

    new-instance v3, LX/16L4;

    const-string v1, "CENTER_Y"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/16L4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/16L4;->CENTER_Y:LX/16L4;

    const/16 v1, 0x9

    new-array v1, v1, [LX/16L4;

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

    sput-object v1, LX/16L4;->LL:[LX/16L4;

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

.method public static valueOf(Ljava/lang/String;)LX/16L4;
    .locals 1

    const-class v0, LX/16L4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16L4;

    return-object v0
.end method

.method public static values()[LX/16L4;
    .locals 1

    sget-object v0, LX/16L4;->LL:[LX/16L4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16L4;

    return-object v0
.end method

.class public final enum LX/163A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/163A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/163A;

.field public static final enum BOTTOM:LX/163A;

.field public static final enum END:LX/163A;

.field public static final enum HORIZONTAL:LX/163A;

.field public static final enum LEFT:LX/163A;

.field public static final synthetic LL:[LX/163A;

.field public static final enum RIGHT:LX/163A;

.field public static final enum START:LX/163A;

.field public static final enum TOP:LX/163A;

.field public static final enum VERTICAL:LX/163A;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/163A;

    const-string v0, "LEFT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/163A;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/163A;->LEFT:LX/163A;

    new-instance v13, LX/163A;

    const-string v0, "RIGHT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/163A;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/163A;->RIGHT:LX/163A;

    new-instance v11, LX/163A;

    const-string v0, "TOP"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/163A;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/163A;->TOP:LX/163A;

    new-instance v9, LX/163A;

    const-string v0, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/163A;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/163A;->BOTTOM:LX/163A;

    new-instance v7, LX/163A;

    const-string v1, "START"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/163A;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/163A;->START:LX/163A;

    new-instance v6, LX/163A;

    const-string v2, "END"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/163A;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/163A;->END:LX/163A;

    new-instance v5, LX/163A;

    const-string v2, "HORIZONTAL"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/163A;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/163A;->HORIZONTAL:LX/163A;

    new-instance v4, LX/163A;

    const-string v2, "VERTICAL"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/163A;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/163A;->VERTICAL:LX/163A;

    new-instance v3, LX/163A;

    const-string v1, "ALL"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/163A;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/163A;->ALL:LX/163A;

    const/16 v1, 0x9

    new-array v1, v1, [LX/163A;

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

    sput-object v1, LX/163A;->LL:[LX/163A;

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

.method public static valueOf(Ljava/lang/String;)LX/163A;
    .locals 1

    const-class v0, LX/163A;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/163A;

    return-object v0
.end method

.method public static values()[LX/163A;
    .locals 1

    sget-object v0, LX/163A;->LL:[LX/163A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/163A;

    return-object v0
.end method

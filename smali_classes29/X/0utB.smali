.class public final enum LX/0utB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ut8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0utB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_DATA:LX/0utB;

.field public static final enum BIND_DATA_PAYLOAD:LX/0utB;

.field public static final enum CREATE_VIEW:LX/0utB;

.field public static final enum INIT_IGNORE_CAN_SHOW:LX/0utB;

.field public static final enum INIT_VIEW:LX/0utB;

.field public static final synthetic LL:[LX/0utB;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NONE:LX/0utB;

.field public static final enum ON_ATTACH:LX/0utB;

.field public static final enum ON_DETACH:LX/0utB;

.field public static final enum ON_MOVE_TO_RECYCLE:LX/0utB;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0utB;

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0utB;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0utB;->NONE:LX/0utB;

    new-instance v13, LX/0utB;

    const-string v0, "INIT_IGNORE_CAN_SHOW"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0utB;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0utB;->INIT_IGNORE_CAN_SHOW:LX/0utB;

    new-instance v11, LX/0utB;

    const-string v0, "CREATE_VIEW"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0utB;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0utB;->CREATE_VIEW:LX/0utB;

    new-instance v9, LX/0utB;

    const-string v0, "INIT_VIEW"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0utB;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0utB;->INIT_VIEW:LX/0utB;

    new-instance v7, LX/0utB;

    const-string v1, "BIND_DATA"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/0utB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0utB;->BIND_DATA:LX/0utB;

    new-instance v6, LX/0utB;

    const-string v2, "BIND_DATA_PAYLOAD"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/0utB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0utB;->BIND_DATA_PAYLOAD:LX/0utB;

    new-instance v5, LX/0utB;

    const-string v2, "ON_ATTACH"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/0utB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0utB;->ON_ATTACH:LX/0utB;

    new-instance v4, LX/0utB;

    const-string v2, "ON_DETACH"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/0utB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0utB;->ON_DETACH:LX/0utB;

    new-instance v3, LX/0utB;

    const-string v1, "ON_MOVE_TO_RECYCLE"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/0utB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0utB;->ON_MOVE_TO_RECYCLE:LX/0utB;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0utB;

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

    sput-object v1, LX/0utB;->LL:[LX/0utB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0utB;->LLILIL:LX/0Pge;

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
            "LX/0utB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0utB;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0utB;
    .locals 1

    const-class v0, LX/0utB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0utB;

    return-object v0
.end method

.method public static values()[LX/0utB;
    .locals 1

    sget-object v0, LX/0utB;->LL:[LX/0utB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0utB;

    return-object v0
.end method

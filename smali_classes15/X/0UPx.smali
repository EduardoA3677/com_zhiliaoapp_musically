.class public final enum LX/0UPx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UPx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BROADCAST:LX/0UPx;

.field public static final enum CO_HOST:LX/0UPx;

.field public static final synthetic LLILLIZIL:[LX/0UPx;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum MATCH:LX/0UPx;

.field public static final enum MULTI_GUEST:LX/0UPx;

.field public static final enum MULTI_GUEST_FIX_LAYOUT:LX/0UPx;

.field public static final enum ORDER:LX/0UPx;

.field public static final enum PREVIEW:LX/0UPx;

.field public static final enum UNKNOWN:LX/0UPx;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v2, LX/0UPx;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/4 v14, 0x0

    const/16 v21, 0x0

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/0UPx;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v2, LX/0UPx;->UNKNOWN:LX/0UPx;

    new-instance v5, LX/0UPx;

    const-string v6, "PREVIEW"

    const/4 v7, 0x1

    const-string v8, "preview"

    const/16 v20, 0x1

    move v9, v4

    move v10, v7

    invoke-direct/range {v5 .. v10}, LX/0UPx;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, LX/0UPx;->PREVIEW:LX/0UPx;

    new-instance v8, LX/0UPx;

    const-string v9, "BROADCAST"

    const/4 v10, 0x2

    const-string v11, "broadcast"

    move v12, v4

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/0UPx;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v8, LX/0UPx;->BROADCAST:LX/0UPx;

    new-instance v9, LX/0UPx;

    const-string v10, "MULTI_GUEST"

    const/4 v11, 0x3

    const-string v12, "multi_guest"

    const/16 v23, 0x1

    const/16 v24, 0x0

    move v13, v7

    invoke-direct/range {v9 .. v14}, LX/0UPx;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v9, LX/0UPx;->MULTI_GUEST:LX/0UPx;

    new-instance v15, LX/0UPx;

    const-string v16, "MULTI_GUEST_FIX_LAYOUT"

    const/16 v17, 0x4

    const-string v18, "multi_guest_fix_layout"

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/0UPx;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v15, LX/0UPx;->MULTI_GUEST_FIX_LAYOUT:LX/0UPx;

    new-instance v16, LX/0UPx;

    const-string v17, "MATCH"

    const/16 v18, 0x5

    const-string v19, "match"

    invoke-direct/range {v16 .. v21}, LX/0UPx;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v16, LX/0UPx;->MATCH:LX/0UPx;

    new-instance v19, LX/0UPx;

    const-string v20, "CO_HOST"

    const/16 v21, 0x6

    const-string v22, "co_host"

    invoke-direct/range {v19 .. v24}, LX/0UPx;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v19, LX/0UPx;->CO_HOST:LX/0UPx;

    new-instance v25, LX/0UPx;

    const-string v26, "ORDER"

    const/16 v27, 0x7

    const-string v28, "order"

    move/from16 v29, v24

    move/from16 v30, v24

    invoke-direct/range {v25 .. v30}, LX/0UPx;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v25, LX/0UPx;->ORDER:LX/0UPx;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0UPx;

    aput-object v2, v1, v24

    aput-object v5, v1, v23

    const/4 v0, 0x2

    aput-object v8, v1, v0

    aput-object v9, v1, v11

    const/4 v0, 0x4

    aput-object v15, v1, v0

    aput-object v16, v1, v18

    const/4 v0, 0x6

    aput-object v19, v1, v0

    aput-object v25, v1, v27

    sput-object v1, LX/0UPx;->LLILLIZIL:[LX/0UPx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UPx;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0UPx;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0UPx;->LLILIL:Z

    iput-boolean p5, p0, LX/0UPx;->LLILL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UPx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UPx;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UPx;
    .locals 1

    const-class v0, LX/0UPx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UPx;

    return-object v0
.end method

.method public static values()[LX/0UPx;
    .locals 1

    sget-object v0, LX/0UPx;->LLILLIZIL:[LX/0UPx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UPx;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UPx;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isBroadcast()Z
    .locals 1

    iget-boolean v0, p0, LX/0UPx;->LLILL:Z

    return v0
.end method

.method public final isLink()Z
    .locals 1

    iget-boolean v0, p0, LX/0UPx;->LLILIL:Z

    return v0
.end method

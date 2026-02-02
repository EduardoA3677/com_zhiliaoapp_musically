.class public final enum LX/101w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/105z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/101w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK_LIST:LX/101w;

.field public static final enum CATCH_EXCEPTION:LX/101w;

.field public static final enum EVENT_REPEATED:LX/101w;

.field public static final enum HOST_VIEW_DESTROYED:LX/101w;

.field public static final enum INVALID_CASE:LX/101w;

.field public static final synthetic LL:[LX/101w;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NOT_ATTACHED:LX/101w;

.field public static final enum PARAM_EXCEPTION:LX/101w;

.field public static final enum SWITCH_OFF:LX/101w;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/101w;

    const-string v0, "SWITCH_OFF"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/101w;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/101w;->SWITCH_OFF:LX/101w;

    new-instance v13, LX/101w;

    const-string v0, "PARAM_EXCEPTION"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/101w;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/101w;->PARAM_EXCEPTION:LX/101w;

    new-instance v11, LX/101w;

    const-string v0, "CATCH_EXCEPTION"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/101w;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/101w;->CATCH_EXCEPTION:LX/101w;

    new-instance v9, LX/101w;

    const-string v0, "EVENT_REPEATED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/101w;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/101w;->EVENT_REPEATED:LX/101w;

    new-instance v7, LX/101w;

    const-string v0, "INVALID_CASE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/101w;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/101w;->INVALID_CASE:LX/101w;

    new-instance v5, LX/101w;

    const-string v1, "HOST_VIEW_DESTROYED"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/101w;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/101w;->HOST_VIEW_DESTROYED:LX/101w;

    new-instance v4, LX/101w;

    const-string v2, "BLOCK_LIST"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/101w;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/101w;->BLOCK_LIST:LX/101w;

    new-instance v3, LX/101w;

    const-string v1, "NOT_ATTACHED"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/101w;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/101w;->NOT_ATTACHED:LX/101w;

    const/16 v1, 0x8

    new-array v1, v1, [LX/101w;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/101w;->LL:[LX/101w;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/101w;->LLILIL:LX/0Pge;

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
            "LX/101w;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/101w;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/101w;
    .locals 1

    const-class v0, LX/101w;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/101w;

    return-object v0
.end method

.method public static values()[LX/101w;
    .locals 1

    sget-object v0, LX/101w;->LL:[LX/101w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/101w;

    return-object v0
.end method

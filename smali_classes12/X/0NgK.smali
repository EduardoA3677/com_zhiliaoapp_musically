.class public final enum LX/0NgK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NgK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0NgK;

.field public static final enum HIT:LX/0NgK;

.field public static final synthetic LLILIL:[LX/0NgK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PREFETCH_DONE:LX/0NgK;

.field public static final enum PREFETCH_DONE_AFTER_ENTER:LX/0NgK;

.field public static final enum PREFETCH_DONE_BUT_FAIL:LX/0NgK;

.field public static final enum READY_TO_START:LX/0NgK;

.field public static final enum START:LX/0NgK;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0NgK;

    const-string v1, "DEFAULT"

    const/4 v14, 0x0

    const-string v0, "default"

    invoke-direct {v15, v1, v14, v0}, LX/0NgK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0NgK;->DEFAULT:LX/0NgK;

    new-instance v13, LX/0NgK;

    const-string v1, "READY_TO_START"

    const/4 v12, 0x1

    const-string v0, "ready_to_start"

    invoke-direct {v13, v1, v12, v0}, LX/0NgK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0NgK;->READY_TO_START:LX/0NgK;

    new-instance v11, LX/0NgK;

    const-string v1, "START"

    const/4 v10, 0x2

    const-string v0, "start_prefetch"

    invoke-direct {v11, v1, v10, v0}, LX/0NgK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0NgK;->START:LX/0NgK;

    new-instance v9, LX/0NgK;

    const-string v1, "PREFETCH_DONE"

    const/4 v8, 0x3

    const-string v0, "prefetch_done"

    invoke-direct {v9, v1, v8, v0}, LX/0NgK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0NgK;->PREFETCH_DONE:LX/0NgK;

    new-instance v7, LX/0NgK;

    const-string v1, "PREFETCH_DONE_BUT_FAIL"

    const/4 v6, 0x4

    const-string v0, "prefetch_done_but_fail"

    invoke-direct {v7, v1, v6, v0}, LX/0NgK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0NgK;->PREFETCH_DONE_BUT_FAIL:LX/0NgK;

    new-instance v5, LX/0NgK;

    const-string v1, "PREFETCH_DONE_AFTER_ENTER"

    const/4 v4, 0x5

    const-string v0, "prefetch_done_after_enter"

    invoke-direct {v5, v1, v4, v0}, LX/0NgK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0NgK;->PREFETCH_DONE_AFTER_ENTER:LX/0NgK;

    new-instance v3, LX/0NgK;

    const-string v1, "HIT"

    const/4 v2, 0x6

    const-string v0, "hit"

    invoke-direct {v3, v1, v2, v0}, LX/0NgK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0NgK;->HIT:LX/0NgK;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0NgK;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0NgK;->LLILIL:[LX/0NgK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NgK;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0NgK;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NgK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NgK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NgK;
    .locals 1

    const-class v0, LX/0NgK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NgK;

    return-object v0
.end method

.method public static values()[LX/0NgK;
    .locals 1

    sget-object v0, LX/0NgK;->LLILIL:[LX/0NgK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NgK;

    return-object v0
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NgK;->LL:Ljava/lang/String;

    return-object v0
.end method

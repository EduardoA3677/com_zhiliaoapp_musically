.class public final enum LX/15RD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15RD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_COMPLETE_THREAD:LX/15RD;

.field public static final enum ACTION_CREATE_THREAD:LX/15RD;

.field public static final enum ACTION_DUMP:LX/15RD;

.field public static final enum ACTION_EXIT_THREAD:LX/15RD;

.field public static final enum ACTION_SET_NAME:LX/15RD;

.field public static final enum ACTION_START_THREAD:LX/15RD;

.field public static final enum ACTION_UNKNOWN:LX/15RD;

.field public static final Companion:LX/15RI;

.field public static final synthetic LLILIL:[LX/15RD;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/15RD;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v13, 0x0

    const/4 v0, -0x1

    invoke-direct {v14, v1, v13, v0}, LX/15RD;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/15RD;->ACTION_UNKNOWN:LX/15RD;

    new-instance v12, LX/15RD;

    const-string v0, "ACTION_CREATE_THREAD"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v13}, LX/15RD;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/15RD;->ACTION_CREATE_THREAD:LX/15RD;

    new-instance v10, LX/15RD;

    const-string v0, "ACTION_START_THREAD"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v11}, LX/15RD;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/15RD;->ACTION_START_THREAD:LX/15RD;

    new-instance v8, LX/15RD;

    const-string v0, "ACTION_SET_NAME"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v9}, LX/15RD;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/15RD;->ACTION_SET_NAME:LX/15RD;

    new-instance v6, LX/15RD;

    const-string v0, "ACTION_COMPLETE_THREAD"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v7}, LX/15RD;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/15RD;->ACTION_COMPLETE_THREAD:LX/15RD;

    new-instance v4, LX/15RD;

    const-string v0, "ACTION_EXIT_THREAD"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v5}, LX/15RD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/15RD;->ACTION_EXIT_THREAD:LX/15RD;

    new-instance v2, LX/15RD;

    const-string v0, "ACTION_DUMP"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v3}, LX/15RD;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/15RD;->ACTION_DUMP:LX/15RD;

    const/4 v0, 0x7

    new-array v0, v0, [LX/15RD;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/15RD;->LLILIL:[LX/15RD;

    new-instance v0, LX/15RI;

    invoke-direct {v0}, LX/15RI;-><init>()V

    sput-object v0, LX/15RD;->Companion:LX/15RI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/15RD;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/15RD;
    .locals 1

    const-class v0, LX/15RD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15RD;

    return-object v0
.end method

.method public static values()[LX/15RD;
    .locals 1

    sget-object v0, LX/15RD;->LLILIL:[LX/15RD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15RD;

    return-object v0
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    iget v0, p0, LX/15RD;->LL:I

    return v0
.end method

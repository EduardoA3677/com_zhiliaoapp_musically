.class public final enum LX/0GtS;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0GtW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GtQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0GtS;",
        ">;",
        "LX/0GtW;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0GtS;

.field public static final enum LLILIL:LX/0GtS;

.field public static final enum LLILL:LX/0GtS;

.field public static final enum LLILLIZIL:LX/0GtS;

.field public static final enum LLILLJJLI:LX/0GtS;

.field public static final enum LLILLL:LX/0GtS;

.field public static final enum LLILZ:LX/0GtS;

.field public static final enum LLILZIL:LX/0GtS;

.field public static final enum LLILZLL:LX/0GtS;

.field public static final enum LLIZ:LX/0GtS;

.field public static final enum LLIZLLLIL:LX/0GtS;

.field public static final enum LLJ:LX/0GtS;

.field public static final synthetic LLJI:[LX/0GtS;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0GtS;

    const-string v0, "SELECT_LAYOUT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0GtS;->LL:LX/0GtS;

    new-instance v13, LX/0GtS;

    const-string v1, "SELECT_OFF"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0GtS;->LLILIL:LX/0GtS;

    new-instance v12, LX/0GtS;

    const-string v2, "INITIATED"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0GtS;->LLILL:LX/0GtS;

    new-instance v11, LX/0GtS;

    const-string v2, "START_ADD"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0GtS;->LLILLIZIL:LX/0GtS;

    new-instance v10, LX/0GtS;

    const-string v2, "CANCEL_ADD"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0GtS;->LLILLJJLI:LX/0GtS;

    new-instance v9, LX/0GtS;

    const-string v2, "ON_GRID_ADDED"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0GtS;->LLILLL:LX/0GtS;

    new-instance v8, LX/0GtS;

    const-string v2, "START_DELETE"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0GtS;->LLILZ:LX/0GtS;

    new-instance v7, LX/0GtS;

    const-string v2, "ON_GRID_DELETED"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0GtS;->LLILZIL:LX/0GtS;

    new-instance v6, LX/0GtS;

    const-string v2, "START_COMPILE"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0GtS;->LLILZLL:LX/0GtS;

    new-instance v5, LX/0GtS;

    const-string v2, "CANCEL_COMPILE"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GtS;->LLIZ:LX/0GtS;

    new-instance v4, LX/0GtS;

    const-string v2, "ON_COMPILE_DONE"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GtS;->LLIZLLLIL:LX/0GtS;

    new-instance v3, LX/0GtS;

    const-string v1, "RETURN_FROM_EDIT"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/0GtS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0GtS;->LLJ:LX/0GtS;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0GtS;

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

    sput-object v1, LX/0GtS;->LLJI:[LX/0GtS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

.method public static valueOf(Ljava/lang/String;)LX/0GtS;
    .locals 1

    const-class v0, LX/0GtS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GtS;

    return-object v0
.end method

.method public static values()[LX/0GtS;
    .locals 1

    sget-object v0, LX/0GtS;->LLJI:[LX/0GtS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GtS;

    return-object v0
.end method

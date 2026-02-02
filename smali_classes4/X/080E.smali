.class public final enum LX/080E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/080E;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_BACKGROUND:LX/080E;

.field public static final synthetic LL:[LX/080E;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MIDDLE:LX/080E;

.field public static final enum NONE:LX/080E;

.field public static final enum PAGE_BACKGROUND:LX/080E;

.field public static final enum RESULT:LX/080E;

.field public static final enum TERMINAL:LX/080E;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/080E;

    const-string v0, "NONE"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/080E;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/080E;->NONE:LX/080E;

    new-instance v11, LX/080E;

    const-string v0, "MIDDLE"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/080E;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/080E;->MIDDLE:LX/080E;

    new-instance v9, LX/080E;

    const-string v0, "RESULT"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/080E;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/080E;->RESULT:LX/080E;

    new-instance v7, LX/080E;

    const-string v0, "PAGE_BACKGROUND"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/080E;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/080E;->PAGE_BACKGROUND:LX/080E;

    new-instance v5, LX/080E;

    const-string v0, "APP_BACKGROUND"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/080E;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/080E;->APP_BACKGROUND:LX/080E;

    new-instance v3, LX/080E;

    const-string v0, "TERMINAL"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/080E;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/080E;->TERMINAL:LX/080E;

    const/4 v0, 0x6

    new-array v1, v0, [LX/080E;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/080E;->LL:[LX/080E;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/080E;->LLILIL:LX/0Pge;

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
            "LX/080E;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/080E;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/080E;
    .locals 1

    const-class v0, LX/080E;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/080E;

    return-object v0
.end method

.method public static values()[LX/080E;
    .locals 1

    sget-object v0, LX/080E;->LL:[LX/080E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/080E;

    return-object v0
.end method

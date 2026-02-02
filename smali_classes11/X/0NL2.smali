.class public final enum LX/0NL2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NL2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:LX/0NL2;

.field public static final enum ASSEM:LX/0NL2;

.field public static final enum ASSEMBLE_COMPONENT:LX/0NL2;

.field public static final enum FRAGMENT:LX/0NL2;

.field public static final synthetic LL:[LX/0NL2;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum REUSED_ASSEM:LX/0NL2;

.field public static final enum REUSED_UIASSEM:LX/0NL2;

.field public static final enum UI_ASSEM:LX/0NL2;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0NL2;

    const-string v0, "ACTIVITY"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0NL2;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0NL2;->ACTIVITY:LX/0NL2;

    new-instance v13, LX/0NL2;

    const-string v0, "FRAGMENT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0NL2;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0NL2;->FRAGMENT:LX/0NL2;

    new-instance v11, LX/0NL2;

    const-string v0, "ASSEM"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0NL2;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0NL2;->ASSEM:LX/0NL2;

    new-instance v9, LX/0NL2;

    const-string v0, "REUSED_ASSEM"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0NL2;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0NL2;->REUSED_ASSEM:LX/0NL2;

    new-instance v7, LX/0NL2;

    const-string v0, "REUSED_UIASSEM"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0NL2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0NL2;->REUSED_UIASSEM:LX/0NL2;

    new-instance v5, LX/0NL2;

    const-string v0, "ASSEMBLE_COMPONENT"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, LX/0NL2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0NL2;->ASSEMBLE_COMPONENT:LX/0NL2;

    new-instance v3, LX/0NL2;

    const-string v0, "UI_ASSEM"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LX/0NL2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0NL2;->UI_ASSEM:LX/0NL2;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0NL2;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0NL2;->LL:[LX/0NL2;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NL2;->LLILIL:LX/0Pge;

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
            "LX/0NL2;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NL2;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NL2;
    .locals 1

    const-class v0, LX/0NL2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NL2;

    return-object v0
.end method

.method public static values()[LX/0NL2;
    .locals 1

    sget-object v0, LX/0NL2;->LL:[LX/0NL2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NL2;

    return-object v0
.end method

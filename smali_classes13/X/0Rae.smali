.class public final enum LX/0Rae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Rae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:LX/0Rae;

.field public static final synthetic LLILLIZIL:[LX/0Rae;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum RIGHT:LX/0Rae;

.field public static final enum SINGLE:LX/0Rae;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0Rai;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v2, LX/0Rae;

    const-string v3, "SINGLE"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "click_btn_single"

    sget-object v7, LX/0Rai;->TITLE_TYPE_I2I_ADJUST_FINISH:LX/0Rai;

    invoke-direct/range {v2 .. v7}, LX/0Rae;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0Rai;)V

    sput-object v2, LX/0Rae;->SINGLE:LX/0Rae;

    new-instance v3, LX/0Rae;

    const-string v4, "LEFT"

    const/4 v5, 0x1

    const-string v6, "left"

    const-string v7, "click_btn_dual_customize"

    sget-object v8, LX/0Rai;->TITLE_TYPE_QUESTION:LX/0Rai;

    invoke-direct/range {v3 .. v8}, LX/0Rae;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0Rai;)V

    sput-object v3, LX/0Rae;->LEFT:LX/0Rae;

    new-instance v9, LX/0Rae;

    const-string v10, "RIGHT"

    const/4 v11, 0x2

    const-string v12, "right"

    const-string v13, "click_btn_dual_toast"

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/0Rae;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0Rai;)V

    sput-object v9, LX/0Rae;->RIGHT:LX/0Rae;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Rae;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    aput-object v9, v1, v11

    sput-object v1, LX/0Rae;->LLILLIZIL:[LX/0Rae;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Rae;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0Rai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Rai;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Rae;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0Rae;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Rae;->LLILL:LX/0Rai;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Rae;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Rae;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rae;
    .locals 1

    const-class v0, LX/0Rae;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Rae;

    return-object v0
.end method

.method public static values()[LX/0Rae;
    .locals 1

    sget-object v0, LX/0Rae;->LLILLIZIL:[LX/0Rae;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Rae;

    return-object v0
.end method


# virtual methods
.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Rae;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleType()LX/0Rai;
    .locals 1

    iget-object v0, p0, LX/0Rae;->LLILL:LX/0Rai;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Rae;->LL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0oBF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oBF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTTON:LX/0oBF;

.field public static final enum CHECK_BOX:LX/0oBF;

.field public static final enum IMAGE_VIEW:LX/0oBF;

.field public static final synthetic LLILIL:[LX/0oBF;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0oBF;

.field public static final enum PROGRESS_BAR:LX/0oBF;

.field public static final enum SWITCH:LX/0oBF;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0oBF;

    const-string v1, "NONE"

    const/4 v12, 0x0

    const-string v0, ""

    invoke-direct {v13, v1, v12, v0}, LX/0oBF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0oBF;->NONE:LX/0oBF;

    new-instance v11, LX/0oBF;

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUTTON"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0oBF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0oBF;->BUTTON:LX/0oBF;

    new-instance v9, LX/0oBF;

    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CHECK_BOX"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0oBF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0oBF;->CHECK_BOX:LX/0oBF;

    new-instance v7, LX/0oBF;

    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMAGE_VIEW"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0oBF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0oBF;->IMAGE_VIEW:LX/0oBF;

    new-instance v5, LX/0oBF;

    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PROGRESS_BAR"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0oBF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0oBF;->PROGRESS_BAR:LX/0oBF;

    new-instance v3, LX/0oBF;

    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SWITCH"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v1}, LX/0oBF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0oBF;->SWITCH:LX/0oBF;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0oBF;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0oBF;->LLILIL:[LX/0oBF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0oBF;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0oBF;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0oBF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oBF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oBF;
    .locals 1

    const-class v0, LX/0oBF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oBF;

    return-object v0
.end method

.method public static values()[LX/0oBF;
    .locals 1

    sget-object v0, LX/0oBF;->LLILIL:[LX/0oBF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oBF;

    return-object v0
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oBF;->LL:Ljava/lang/String;

    return-object v0
.end method

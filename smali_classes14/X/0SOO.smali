.class public final enum LX/0SOO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEFORE_ENTER_RECORD:LX/0SOO;

.field public static final enum BEFORE_REAL_PUBLISH:LX/0SOO;

.field public static final enum DRAFT_BACK:LX/0SOO;

.field public static final enum EDIT_DELETE_CLIP:LX/0SOO;

.field public static final enum EDIT_PRO_ADJUST_CLIP:LX/0SOO;

.field public static final enum ENTER_EDIT:LX/0SOO;

.field public static final enum ENTER_PUBLISH:LX/0SOO;

.field public static final enum ENTER_RECORD:LX/0SOO;

.field public static final synthetic LLILIL:[LX/0SOO;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REAL_PUBLISH:LX/0SOO;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0SOO;

    const-string v1, "BEFORE_ENTER_RECORD"

    const/4 v14, 0x0

    const-string v0, "before_enter_record"

    invoke-direct {v15, v1, v14, v0}, LX/0SOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0SOO;->BEFORE_ENTER_RECORD:LX/0SOO;

    new-instance v13, LX/0SOO;

    const-string v1, "ENTER_RECORD"

    const/4 v12, 0x1

    const-string v0, "enter_record"

    invoke-direct {v13, v1, v12, v0}, LX/0SOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0SOO;->ENTER_RECORD:LX/0SOO;

    new-instance v11, LX/0SOO;

    const-string v1, "ENTER_EDIT"

    const/4 v10, 0x2

    const-string v0, "enter_edit"

    invoke-direct {v11, v1, v10, v0}, LX/0SOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0SOO;->ENTER_EDIT:LX/0SOO;

    new-instance v9, LX/0SOO;

    const-string v1, "ENTER_PUBLISH"

    const/4 v8, 0x3

    const-string v0, "enter_publish"

    invoke-direct {v9, v1, v8, v0}, LX/0SOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0SOO;->ENTER_PUBLISH:LX/0SOO;

    new-instance v7, LX/0SOO;

    const-string v2, "DRAFT_BACK"

    const/4 v1, 0x4

    const-string v0, "draft_back"

    invoke-direct {v7, v2, v1, v0}, LX/0SOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0SOO;->DRAFT_BACK:LX/0SOO;

    new-instance v6, LX/0SOO;

    const-string v2, "EDIT_DELETE_CLIP"

    const/4 v1, 0x5

    const-string v0, "edit_delete_clip"

    invoke-direct {v6, v2, v1, v0}, LX/0SOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0SOO;->EDIT_DELETE_CLIP:LX/0SOO;

    new-instance v5, LX/0SOO;

    const-string v2, "EDIT_PRO_ADJUST_CLIP"

    const/4 v1, 0x6

    const-string v0, "edit_prop_adjust_clip"

    invoke-direct {v5, v2, v1, v0}, LX/0SOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0SOO;->EDIT_PRO_ADJUST_CLIP:LX/0SOO;

    new-instance v4, LX/0SOO;

    const-string v2, "BEFORE_REAL_PUBLISH"

    const/4 v1, 0x7

    const-string v0, "before_real_publish"

    invoke-direct {v4, v2, v1, v0}, LX/0SOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0SOO;->BEFORE_REAL_PUBLISH:LX/0SOO;

    new-instance v3, LX/0SOO;

    const-string v1, "REAL_PUBLISH"

    const/16 v2, 0x8

    const-string v0, "real_publish"

    invoke-direct {v3, v1, v2, v0}, LX/0SOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0SOO;->REAL_PUBLISH:LX/0SOO;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0SOO;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0SOO;->LLILIL:[LX/0SOO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SOO;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0SOO;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SOO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SOO;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SOO;
    .locals 1

    const-class v0, LX/0SOO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SOO;

    return-object v0
.end method

.method public static values()[LX/0SOO;
    .locals 1

    sget-object v0, LX/0SOO;->LLILIL:[LX/0SOO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SOO;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SOO;->LL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0xY5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xY5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH:LX/0xY5;

.field public static final enum CLICK:LX/0xY5;

.field public static final synthetic LLILIL:[LX/0xY5;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PRESAVE_AUTH:LX/0xY5;

.field public static final enum PRESAVE_CLICK:LX/0xY5;

.field public static final enum PRESAVE_SAVE:LX/0xY5;

.field public static final enum PRESAVE_SHOW:LX/0xY5;

.field public static final enum SAVE:LX/0xY5;

.field public static final enum SAVE_MY_MUSIC:LX/0xY5;

.field public static final enum SHOW:LX/0xY5;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0xY5;

    const-string v0, "SHOW"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0xY5;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0xY5;->SHOW:LX/0xY5;

    new-instance v12, LX/0xY5;

    const-string v0, "CLICK"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, LX/0xY5;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0xY5;->CLICK:LX/0xY5;

    new-instance v10, LX/0xY5;

    const-string v0, "AUTH"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v11, v9}, LX/0xY5;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0xY5;->AUTH:LX/0xY5;

    new-instance v8, LX/0xY5;

    const-string v0, "SAVE"

    const/4 v2, 0x4

    invoke-direct {v8, v0, v9, v2}, LX/0xY5;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0xY5;->SAVE:LX/0xY5;

    new-instance v7, LX/0xY5;

    const-string v0, "SAVE_MY_MUSIC"

    const/4 v1, 0x5

    invoke-direct {v7, v0, v2, v1}, LX/0xY5;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0xY5;->SAVE_MY_MUSIC:LX/0xY5;

    new-instance v6, LX/0xY5;

    const-string v0, "PRESAVE_SHOW"

    const/4 v2, 0x6

    invoke-direct {v6, v0, v1, v2}, LX/0xY5;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0xY5;->PRESAVE_SHOW:LX/0xY5;

    new-instance v5, LX/0xY5;

    const-string v0, "PRESAVE_CLICK"

    const/4 v1, 0x7

    invoke-direct {v5, v0, v2, v1}, LX/0xY5;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0xY5;->PRESAVE_CLICK:LX/0xY5;

    new-instance v4, LX/0xY5;

    const-string v0, "PRESAVE_AUTH"

    const/16 v3, 0x8

    invoke-direct {v4, v0, v1, v3}, LX/0xY5;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0xY5;->PRESAVE_AUTH:LX/0xY5;

    new-instance v2, LX/0xY5;

    const-string v1, "PRESAVE_SAVE"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v3, v0}, LX/0xY5;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0xY5;->PRESAVE_SAVE:LX/0xY5;

    new-array v1, v0, [LX/0xY5;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0xY5;->LLILIL:[LX/0xY5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0xY5;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0xY5;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0xY5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xY5;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xY5;
    .locals 1

    const-class v0, LX/0xY5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xY5;

    return-object v0
.end method

.method public static values()[LX/0xY5;
    .locals 1

    sget-object v0, LX/0xY5;->LLILIL:[LX/0xY5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xY5;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0xY5;->LL:I

    return v0
.end method

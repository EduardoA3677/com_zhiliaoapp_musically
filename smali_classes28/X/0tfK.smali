.class public final enum LX/0tfK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tfK;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0tfQ;

.field public static final enum DEFAULT_ON:LX/0tfK;

.field public static final enum FORCE_ON:LX/0tfK;

.field public static final synthetic LLILIL:[LX/0tfK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_SHOW:LX/0tfK;

.field public static final enum OFF:LX/0tfK;

.field public static final enum ON:LX/0tfK;

.field public static final enum PARENT_SET_ON:LX/0tfK;

.field public static final enum UNKNOWN:LX/0tfK;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0tfK;

    const-string v0, "FORCE_ON"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0tfK;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0tfK;->FORCE_ON:LX/0tfK;

    new-instance v12, LX/0tfK;

    const-string v0, "ON"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, LX/0tfK;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0tfK;->ON:LX/0tfK;

    new-instance v10, LX/0tfK;

    const-string v0, "OFF"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v11, v9}, LX/0tfK;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0tfK;->OFF:LX/0tfK;

    new-instance v8, LX/0tfK;

    const-string v0, "PARENT_SET_ON"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v9, v7}, LX/0tfK;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0tfK;->PARENT_SET_ON:LX/0tfK;

    new-instance v6, LX/0tfK;

    const-string v0, "NOT_SHOW"

    const/4 v5, 0x5

    invoke-direct {v6, v0, v7, v5}, LX/0tfK;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0tfK;->NOT_SHOW:LX/0tfK;

    new-instance v4, LX/0tfK;

    const-string v0, "DEFAULT_ON"

    const/4 v3, 0x6

    invoke-direct {v4, v0, v5, v3}, LX/0tfK;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0tfK;->DEFAULT_ON:LX/0tfK;

    new-instance v2, LX/0tfK;

    const-string v1, "UNKNOWN"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, LX/0tfK;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0tfK;->UNKNOWN:LX/0tfK;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0tfK;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0tfK;->LLILIL:[LX/0tfK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tfK;->LLILL:LX/0Pge;

    new-instance v0, LX/0tfQ;

    invoke-direct {v0}, LX/0tfQ;-><init>()V

    sput-object v0, LX/0tfK;->Companion:LX/0tfQ;

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

    iput p3, p0, LX/0tfK;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tfK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tfK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tfK;
    .locals 1

    const-class v0, LX/0tfK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tfK;

    return-object v0
.end method

.method public static values()[LX/0tfK;
    .locals 1

    sget-object v0, LX/0tfK;->LLILIL:[LX/0tfK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tfK;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0tfK;->LL:I

    return v0
.end method

.method public final isOn()Z
    .locals 1

    sget-object v0, LX/0tfK;->ON:LX/0tfK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0tfK;->FORCE_ON:LX/0tfK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0tfK;->DEFAULT_ON:LX/0tfK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0tfK;->PARENT_SET_ON:LX/0tfK;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isSelfOrSystemOn()Z
    .locals 1

    sget-object v0, LX/0tfK;->ON:LX/0tfK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0tfK;->FORCE_ON:LX/0tfK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0tfK;->DEFAULT_ON:LX/0tfK;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

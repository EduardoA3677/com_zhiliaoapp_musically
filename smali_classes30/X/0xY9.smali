.class public final enum LX/0xY9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xY9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIG:LX/0xY9;

.field public static final Companion:LX/0xYA;

.field public static final enum DISABLE:LX/0xY9;

.field public static final enum EXPAND_ICON_WITH_TEXT:LX/0xY9;

.field public static final enum ICON:LX/0xY9;

.field public static final synthetic LLILL:[LX/0xY9;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum ONLY_NAME:LX/0xY9;

.field public static final enum SMALL:LX/0xY9;

.field public static final enum UNKNOWN:LX/0xY9;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0xY9;

    const-string v1, "UNKNOWN"

    const/4 v13, 0x0

    const-string v0, "null"

    invoke-direct {v14, v1, v13, v13, v0}, LX/0xY9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0xY9;->UNKNOWN:LX/0xY9;

    new-instance v12, LX/0xY9;

    const-string v1, "BIG"

    const/4 v11, 0x1

    const-string v0, "big"

    invoke-direct {v12, v1, v11, v11, v0}, LX/0xY9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0xY9;->BIG:LX/0xY9;

    new-instance v10, LX/0xY9;

    const-string v1, "SMALL"

    const/4 v9, 0x2

    const-string v0, "small"

    invoke-direct {v10, v1, v9, v9, v0}, LX/0xY9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0xY9;->SMALL:LX/0xY9;

    new-instance v8, LX/0xY9;

    const-string v1, "ONLY_NAME"

    const/4 v7, 0x3

    const-string v0, "only_name"

    invoke-direct {v8, v1, v7, v7, v0}, LX/0xY9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0xY9;->ONLY_NAME:LX/0xY9;

    new-instance v6, LX/0xY9;

    const-string v1, "EXPAND_ICON_WITH_TEXT"

    const/4 v5, 0x4

    const/4 v15, -0x1

    const-string v0, "full_dsp_name"

    invoke-direct {v6, v1, v5, v15, v0}, LX/0xY9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0xY9;->EXPAND_ICON_WITH_TEXT:LX/0xY9;

    new-instance v4, LX/0xY9;

    const-string v2, "ICON"

    const/4 v1, 0x5

    const-string v0, "only_icons"

    invoke-direct {v4, v2, v1, v15, v0}, LX/0xY9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0xY9;->ICON:LX/0xY9;

    new-instance v3, LX/0xY9;

    const-string v1, "DISABLE"

    const/4 v2, 0x6

    const-string v0, "disable"

    invoke-direct {v3, v1, v2, v15, v0}, LX/0xY9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0xY9;->DISABLE:LX/0xY9;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0xY9;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0xY9;->LLILL:[LX/0xY9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0xY9;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0xYA;

    invoke-direct {v0}, LX/0xYA;-><init>()V

    sput-object v0, LX/0xY9;->Companion:LX/0xYA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0xY9;->LL:I

    iput-object p4, p0, LX/0xY9;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0xY9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xY9;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xY9;
    .locals 1

    const-class v0, LX/0xY9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xY9;

    return-object v0
.end method

.method public static values()[LX/0xY9;
    .locals 1

    sget-object v0, LX/0xY9;->LLILL:[LX/0xY9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xY9;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xY9;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0xY9;->LL:I

    return v0
.end method

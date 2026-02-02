.class public final enum LX/0AqJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0AqJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GREEN_SCREEN_ON:LX/0AqJ;

.field public static final synthetic LLILIL:[LX/0AqJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0AqJ;

.field public static final enum PROP_ON:LX/0AqJ;

.field public static final enum VOICE_CHANGE_ON:LX/0AqJ;


# instance fields
.field public final LL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v9, LX/0AqJ;

    const-string v0, "NONE"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v9, v0, v8, v10}, LX/0AqJ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, LX/0AqJ;->NONE:LX/0AqJ;

    new-instance v7, LX/0AqJ;

    const v0, 0x7f1218ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PROP_ON"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, LX/0AqJ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/0AqJ;->PROP_ON:LX/0AqJ;

    new-instance v5, LX/0AqJ;

    const v0, 0x7f1218ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GREEN_SCREEN_ON"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/0AqJ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/0AqJ;->GREEN_SCREEN_ON:LX/0AqJ;

    new-instance v3, LX/0AqJ;

    const-string v0, "VOICE_CHANGE_ON"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v10}, LX/0AqJ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/0AqJ;->VOICE_CHANGE_ON:LX/0AqJ;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0AqJ;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0AqJ;->LLILIL:[LX/0AqJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0AqJ;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0AqJ;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0AqJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AqJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AqJ;
    .locals 1

    const-class v0, LX/0AqJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AqJ;

    return-object v0
.end method

.method public static values()[LX/0AqJ;
    .locals 1

    sget-object v0, LX/0AqJ;->LLILIL:[LX/0AqJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AqJ;

    return-object v0
.end method


# virtual methods
.method public final getHintTextRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0AqJ;->LL:Ljava/lang/Integer;

    return-object v0
.end method

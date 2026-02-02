.class public final enum LX/0EvB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EvB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERATE_VIDEO:LX/0EvB;

.field public static final synthetic LLILL:[LX/0EvB;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MODIFY:LX/0EvB;

.field public static final enum MORE:LX/0EvB;

.field public static final enum REGENERATE:LX/0EvB;

.field public static final enum REPORT:LX/0EvB;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0EvB;

    const-string v2, "REGENERATE"

    const/4 v10, 0x0

    const v1, 0x7f12107d

    const v0, 0x7f01012e

    invoke-direct {v11, v2, v10, v1, v0}, LX/0EvB;-><init>(Ljava/lang/String;III)V

    sput-object v11, LX/0EvB;->REGENERATE:LX/0EvB;

    new-instance v9, LX/0EvB;

    const-string v2, "GENERATE_VIDEO"

    const/4 v8, 0x1

    const v1, 0x7f12107b

    const v0, 0x7f010acd

    invoke-direct {v9, v2, v8, v1, v0}, LX/0EvB;-><init>(Ljava/lang/String;III)V

    sput-object v9, LX/0EvB;->GENERATE_VIDEO:LX/0EvB;

    new-instance v7, LX/0EvB;

    invoke-static {}, LX/0Aal;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f121088

    :goto_0
    const-string v1, "MODIFY"

    const/4 v6, 0x2

    const v0, 0x7f01088a

    invoke-direct {v7, v1, v6, v2, v0}, LX/0EvB;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/0EvB;->MODIFY:LX/0EvB;

    new-instance v5, LX/0EvB;

    const-string v2, "REPORT"

    const/4 v4, 0x3

    const v1, 0x7f12107e

    const v0, 0x7f0106a3

    invoke-direct {v5, v2, v4, v1, v0}, LX/0EvB;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/0EvB;->REPORT:LX/0EvB;

    new-instance v3, LX/0EvB;

    const-string v0, "MORE"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v10, v10}, LX/0EvB;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/0EvB;->MORE:LX/0EvB;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0EvB;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0EvB;->LLILL:[LX/0EvB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EvB;->LLILLIZIL:LX/0Pge;

    return-void

    :cond_0
    const v2, 0x7f12107c

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0EvB;->LL:I

    iput p4, p0, LX/0EvB;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0EvB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EvB;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EvB;
    .locals 1

    const-class v0, LX/0EvB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EvB;

    return-object v0
.end method

.method public static values()[LX/0EvB;
    .locals 1

    sget-object v0, LX/0EvB;->LLILL:[LX/0EvB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EvB;

    return-object v0
.end method


# virtual methods
.method public final getIconId()I
    .locals 1

    iget v0, p0, LX/0EvB;->LLILIL:I

    return v0
.end method

.method public final getNameId()I
    .locals 1

    iget v0, p0, LX/0EvB;->LL:I

    return v0
.end method

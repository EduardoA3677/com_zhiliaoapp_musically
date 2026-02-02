.class public final enum LX/0NsZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NsZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/0NsZ;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum PLAY_IN_ORDER:LX/0NsZ;

.field public static final enum REPEAT:LX/0NsZ;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/0NsY;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v2, LX/0NsZ;

    const-string v3, "PLAY_IN_ORDER"

    const/4 v4, 0x0

    const v5, 0x7f1213d9

    const v6, 0x7f0107b7

    sget-object v7, LX/0NsY;->PLAY_IN_ORDER:LX/0NsY;

    invoke-direct/range {v2 .. v7}, LX/0NsZ;-><init>(Ljava/lang/String;IIILX/0NsY;)V

    sput-object v2, LX/0NsZ;->PLAY_IN_ORDER:LX/0NsZ;

    new-instance v5, LX/0NsZ;

    const-string v6, "REPEAT"

    const/4 v7, 0x1

    const v8, 0x7f1213da

    const v9, 0x7f01093b

    sget-object v10, LX/0NsY;->REPEAT:LX/0NsY;

    invoke-direct/range {v5 .. v10}, LX/0NsZ;-><init>(Ljava/lang/String;IIILX/0NsY;)V

    sput-object v5, LX/0NsZ;->REPEAT:LX/0NsZ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0NsZ;

    aput-object v2, v1, v4

    aput-object v5, v1, v7

    sput-object v1, LX/0NsZ;->LLILLIZIL:[LX/0NsZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NsZ;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILX/0NsY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0NsY;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0NsZ;->LL:I

    iput p4, p0, LX/0NsZ;->LLILIL:I

    iput-object p5, p0, LX/0NsZ;->LLILL:LX/0NsY;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NsZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NsZ;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NsZ;
    .locals 1

    const-class v0, LX/0NsZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NsZ;

    return-object v0
.end method

.method public static values()[LX/0NsZ;
    .locals 1

    sget-object v0, LX/0NsZ;->LLILLIZIL:[LX/0NsZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NsZ;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, LX/0NsZ;->LLILIL:I

    return v0
.end method

.method public final getPlayOrder()LX/0NsY;
    .locals 1

    iget-object v0, p0, LX/0NsZ;->LLILL:LX/0NsY;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, LX/0NsZ;->LL:I

    return v0
.end method

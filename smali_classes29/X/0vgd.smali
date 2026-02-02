.class public final enum LX/0vgd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vgd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0vgd;

.field public static final synthetic LLILLIZIL:[LX/0vgd;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum REDDOT_DEFAULT:LX/0vgd;

.field public static final enum REDDOT_STRONG_WILL:LX/0vgd;

.field public static final enum REDDOT_WEAK_WILL:LX/0vgd;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, LX/0vgd;

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    const-string v5, "default"

    const-string v6, "default"

    const-string v7, "default"

    invoke-direct/range {v2 .. v7}, LX/0vgd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0vgd;->DEFAULT:LX/0vgd;

    new-instance v3, LX/0vgd;

    const-string v4, "REDDOT_DEFAULT"

    const/4 v5, 0x1

    const-string v6, "reddot_default"

    const-string v7, "default"

    const-string v8, "reddot"

    invoke-direct/range {v3 .. v8}, LX/0vgd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0vgd;->REDDOT_DEFAULT:LX/0vgd;

    new-instance v4, LX/0vgd;

    const-string v5, "REDDOT_STRONG_WILL"

    const/4 v6, 0x2

    const-string v7, "reddot_strong_will"

    const-string v8, "strong"

    const-string v9, "reddot_strong_will"

    invoke-direct/range {v4 .. v9}, LX/0vgd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0vgd;->REDDOT_STRONG_WILL:LX/0vgd;

    new-instance v7, LX/0vgd;

    const-string v8, "REDDOT_WEAK_WILL"

    const/4 v9, 0x3

    const-string v10, "reddot_weak_will"

    const-string v11, "weak"

    const-string v12, "reddot_weak_will"

    invoke-direct/range {v7 .. v12}, LX/0vgd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0vgd;->REDDOT_WEAK_WILL:LX/0vgd;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0vgd;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    aput-object v4, v1, v6

    aput-object v7, v1, v9

    sput-object v1, LX/0vgd;->LLILLIZIL:[LX/0vgd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vgd;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0vgd;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0vgd;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vgd;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vgd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vgd;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vgd;
    .locals 1

    const-class v0, LX/0vgd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vgd;

    return-object v0
.end method

.method public static values()[LX/0vgd;
    .locals 1

    sget-object v0, LX/0vgd;->LLILLIZIL:[LX/0vgd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vgd;

    return-object v0
.end method


# virtual methods
.method public final getDaParamsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vgd;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubStageForDa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vgd;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vgd;->LL:Ljava/lang/String;

    return-object v0
.end method

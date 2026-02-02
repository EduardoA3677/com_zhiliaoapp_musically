.class public final enum LX/0W0A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0W0A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERACTION:LX/0W0A;

.field public static final enum INTERACTION_BOTTOM:LX/0W0A;

.field public static final enum INTERACTION_LEFT:LX/0W0A;

.field public static final enum INTERACTION_RIGHT:LX/0W0A;

.field public static final enum INTERACTION_TOP:LX/0W0A;

.field public static final synthetic LLILIL:[LX/0W0A;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PICTURE:LX/0W0A;

.field public static final enum SLIDE_EDGE:LX/0W0A;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0W0A;

    const-string v1, "PICTURE"

    const/4 v14, 0x0

    const-string v0, "pic"

    invoke-direct {v15, v1, v14, v0}, LX/0W0A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0W0A;->PICTURE:LX/0W0A;

    new-instance v13, LX/0W0A;

    const-string v1, "INTERACTION"

    const/4 v12, 0x1

    const-string v0, "interaction"

    invoke-direct {v13, v1, v12, v0}, LX/0W0A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0W0A;->INTERACTION:LX/0W0A;

    new-instance v11, LX/0W0A;

    const-string v1, "INTERACTION_TOP"

    const/4 v10, 0x2

    const-string v0, "interaction_top"

    invoke-direct {v11, v1, v10, v0}, LX/0W0A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0W0A;->INTERACTION_TOP:LX/0W0A;

    new-instance v9, LX/0W0A;

    const-string v1, "INTERACTION_BOTTOM"

    const/4 v8, 0x3

    const-string v0, "interaction_bottom"

    invoke-direct {v9, v1, v8, v0}, LX/0W0A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0W0A;->INTERACTION_BOTTOM:LX/0W0A;

    new-instance v7, LX/0W0A;

    const-string v1, "INTERACTION_LEFT"

    const/4 v6, 0x4

    const-string v0, "interaction_left"

    invoke-direct {v7, v1, v6, v0}, LX/0W0A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0W0A;->INTERACTION_LEFT:LX/0W0A;

    new-instance v5, LX/0W0A;

    const-string v1, "INTERACTION_RIGHT"

    const/4 v4, 0x5

    const-string v0, "interaction_right"

    invoke-direct {v5, v1, v4, v0}, LX/0W0A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0W0A;->INTERACTION_RIGHT:LX/0W0A;

    new-instance v3, LX/0W0A;

    const-string v1, "SLIDE_EDGE"

    const/4 v2, 0x6

    const-string v0, "slide_edge"

    invoke-direct {v3, v1, v2, v0}, LX/0W0A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0W0A;->SLIDE_EDGE:LX/0W0A;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0W0A;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0W0A;->LLILIL:[LX/0W0A;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0W0A;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0W0A;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0W0A;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0W0A;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0W0A;
    .locals 1

    const-class v0, LX/0W0A;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0W0A;

    return-object v0
.end method

.method public static values()[LX/0W0A;
    .locals 1

    sget-object v0, LX/0W0A;->LLILIL:[LX/0W0A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0W0A;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0W0A;->LL:Ljava/lang/String;

    return-object v0
.end method

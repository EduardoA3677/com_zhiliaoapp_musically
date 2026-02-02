.class public final enum LX/0fMo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fMo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0fMo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OTHERS_QUIT:LX/0fMo;

.field public static final enum PERFORMER_QUIT:LX/0fMo;

.field public static final enum SWITCH:LX/0fMo;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0fMo;

    const-string v1, "SWITCH"

    const/4 v6, 0x0

    const-string v0, "switch"

    invoke-direct {v7, v1, v6, v0}, LX/0fMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0fMo;->SWITCH:LX/0fMo;

    new-instance v5, LX/0fMo;

    const-string v1, "PERFORMER_QUIT"

    const/4 v4, 0x1

    const-string v0, "performer_quit"

    invoke-direct {v5, v1, v4, v0}, LX/0fMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0fMo;->PERFORMER_QUIT:LX/0fMo;

    new-instance v3, LX/0fMo;

    const-string v1, "OTHERS_QUIT"

    const/4 v2, 0x2

    const-string v0, "others_quit"

    invoke-direct {v3, v1, v2, v0}, LX/0fMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0fMo;->OTHERS_QUIT:LX/0fMo;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0fMo;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fMo;->LLILIL:[LX/0fMo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fMo;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0fMo;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fMo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fMo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fMo;
    .locals 1

    const-class v0, LX/0fMo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fMo;

    return-object v0
.end method

.method public static values()[LX/0fMo;
    .locals 1

    sget-object v0, LX/0fMo;->LLILIL:[LX/0fMo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fMo;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fMo;->LL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0tBo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tBo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0tBo;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LOSE_FOCUS:LX/0tBo;

.field public static final enum REAL_TIME:LX/0tBo;

.field public static final enum SUBMIT:LX/0tBo;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0tBo;

    const-string v0, "REAL_TIME"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0tBo;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0tBo;->REAL_TIME:LX/0tBo;

    new-instance v5, LX/0tBo;

    const-string v0, "LOSE_FOCUS"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0tBo;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0tBo;->LOSE_FOCUS:LX/0tBo;

    new-instance v3, LX/0tBo;

    const-string v0, "SUBMIT"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0tBo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0tBo;->SUBMIT:LX/0tBo;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0tBo;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0tBo;->LL:[LX/0tBo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tBo;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tBo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tBo;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tBo;
    .locals 1

    const-class v0, LX/0tBo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tBo;

    return-object v0
.end method

.method public static values()[LX/0tBo;
    .locals 1

    sget-object v0, LX/0tBo;->LL:[LX/0tBo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tBo;

    return-object v0
.end method

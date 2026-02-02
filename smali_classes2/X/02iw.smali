.class public final enum LX/02iw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02iw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INROOMRANKING:LX/02iw;

.field public static final synthetic LL:[LX/02iw;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NORMAL:LX/02iw;

.field public static final enum NOTGROUPLIVE:LX/02iw;

.field public static final enum TIMEDCOMPETITION:LX/02iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/02iw;

    const-string v0, "NOTGROUPLIVE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, LX/02iw;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/02iw;->NOTGROUPLIVE:LX/02iw;

    new-instance v7, LX/02iw;

    const-string v0, "NORMAL"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, LX/02iw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/02iw;->NORMAL:LX/02iw;

    new-instance v5, LX/02iw;

    const-string v0, "TIMEDCOMPETITION"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LX/02iw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/02iw;->TIMEDCOMPETITION:LX/02iw;

    new-instance v3, LX/02iw;

    const-string v0, "INROOMRANKING"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LX/02iw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/02iw;->INROOMRANKING:LX/02iw;

    const/4 v0, 0x4

    new-array v1, v0, [LX/02iw;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/02iw;->LL:[LX/02iw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02iw;->LLILIL:LX/0Pge;

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
            "LX/02iw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02iw;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02iw;
    .locals 1

    const-class v0, LX/02iw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02iw;

    return-object v0
.end method

.method public static values()[LX/02iw;
    .locals 1

    sget-object v0, LX/02iw;->LL:[LX/02iw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02iw;

    return-object v0
.end method

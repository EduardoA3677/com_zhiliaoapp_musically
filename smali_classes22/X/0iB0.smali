.class public final enum LX/0iB0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iB0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/0iB0;

.field public static final synthetic LL:[LX/0iB0;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MUTE:LX/0iB0;

.field public static final enum UNMUTE:LX/0iB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0iB0;

    const-string v0, "ALL"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0iB0;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0iB0;->ALL:LX/0iB0;

    new-instance v5, LX/0iB0;

    const-string v0, "UNMUTE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0iB0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0iB0;->UNMUTE:LX/0iB0;

    new-instance v3, LX/0iB0;

    const-string v0, "MUTE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0iB0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0iB0;->MUTE:LX/0iB0;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0iB0;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0iB0;->LL:[LX/0iB0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iB0;->LLILIL:LX/0Pge;

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
            "LX/0iB0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iB0;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iB0;
    .locals 1

    const-class v0, LX/0iB0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iB0;

    return-object v0
.end method

.method public static values()[LX/0iB0;
    .locals 1

    sget-object v0, LX/0iB0;->LL:[LX/0iB0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iB0;

    return-object v0
.end method

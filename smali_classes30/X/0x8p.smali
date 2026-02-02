.class public final enum LX/0x8p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0x8p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIG:LX/0x8p;

.field public static final synthetic LL:[LX/0x8p;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MID_A:LX/0x8p;

.field public static final enum MID_B:LX/0x8p;

.field public static final enum SMALL:LX/0x8p;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0x8p;

    const-string v0, "BIG"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, LX/0x8p;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0x8p;->BIG:LX/0x8p;

    new-instance v7, LX/0x8p;

    const-string v0, "MID_A"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, LX/0x8p;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0x8p;->MID_A:LX/0x8p;

    new-instance v5, LX/0x8p;

    const-string v0, "MID_B"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LX/0x8p;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0x8p;->MID_B:LX/0x8p;

    new-instance v3, LX/0x8p;

    const-string v0, "SMALL"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LX/0x8p;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0x8p;->SMALL:LX/0x8p;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0x8p;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0x8p;->LL:[LX/0x8p;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0x8p;->LLILIL:LX/0Pge;

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
            "LX/0x8p;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0x8p;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0x8p;
    .locals 1

    const-class v0, LX/0x8p;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0x8p;

    return-object v0
.end method

.method public static values()[LX/0x8p;
    .locals 1

    sget-object v0, LX/0x8p;->LL:[LX/0x8p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0x8p;

    return-object v0
.end method

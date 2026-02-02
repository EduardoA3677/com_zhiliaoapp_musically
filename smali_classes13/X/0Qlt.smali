.class public final enum LX/0Qlt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Qlt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0Qlt;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_MORE:LX/0Qlt;

.field public static final enum OPEN:LX/0Qlt;

.field public static final enum REFRESH:LX/0Qlt;

.field public static final enum UNKNOW:LX/0Qlt;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Qlt;

    const-string v1, "UNKNOW"

    const/4 v8, 0x0

    const-string v0, "-1"

    invoke-direct {v9, v1, v8, v0}, LX/0Qlt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Qlt;->UNKNOW:LX/0Qlt;

    new-instance v7, LX/0Qlt;

    const-string v1, "OPEN"

    const/4 v6, 0x1

    const-string v0, "0"

    invoke-direct {v7, v1, v6, v0}, LX/0Qlt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Qlt;->OPEN:LX/0Qlt;

    new-instance v5, LX/0Qlt;

    const-string v1, "REFRESH"

    const/4 v4, 0x2

    const-string v0, "1"

    invoke-direct {v5, v1, v4, v0}, LX/0Qlt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Qlt;->REFRESH:LX/0Qlt;

    new-instance v3, LX/0Qlt;

    const-string v1, "LOAD_MORE"

    const/4 v2, 0x3

    const-string v0, "2"

    invoke-direct {v3, v1, v2, v0}, LX/0Qlt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Qlt;->LOAD_MORE:LX/0Qlt;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Qlt;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Qlt;->LLILIL:[LX/0Qlt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Qlt;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Qlt;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Qlt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Qlt;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Qlt;
    .locals 1

    const-class v0, LX/0Qlt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Qlt;

    return-object v0
.end method

.method public static values()[LX/0Qlt;
    .locals 1

    sget-object v0, LX/0Qlt;->LLILIL:[LX/0Qlt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Qlt;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Qlt;->LL:Ljava/lang/String;

    return-object v0
.end method

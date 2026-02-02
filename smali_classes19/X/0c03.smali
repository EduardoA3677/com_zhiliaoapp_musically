.class public final enum LX/0c03;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0c03;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0c00;

.field public static final enum DEFAULT_LYNX:LX/0c03;

.field public static final synthetic LL:[LX/0c03;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum TTGP:LX/0c03;


# instance fields
.field public final schemaHost:Ljava/lang/String;

.field public final schemaProtocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0c03;

    const-string v2, "TTGP"

    const/4 v4, 0x0

    const-string v1, "xtab"

    const-string v0, "ttgp"

    invoke-direct {v5, v2, v4, v1, v0}, LX/0c03;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0c03;->TTGP:LX/0c03;

    new-instance v3, LX/0c03;

    const-string v1, "DEFAULT_LYNX"

    const/4 v2, 0x1

    const-string v0, "*"

    invoke-direct {v3, v1, v2, v0, v0}, LX/0c03;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0c03;->DEFAULT_LYNX:LX/0c03;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0c03;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0c03;->LL:[LX/0c03;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0c03;->LLILIL:LX/0Pge;

    new-instance v0, LX/0c00;

    invoke-direct {v0}, LX/0c00;-><init>()V

    sput-object v0, LX/0c03;->Companion:LX/0c00;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0c03;->schemaProtocol:Ljava/lang/String;

    iput-object p4, p0, LX/0c03;->schemaHost:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0c03;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0c03;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0c03;
    .locals 1

    const-class v0, LX/0c03;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0c03;

    return-object v0
.end method

.method public static values()[LX/0c03;
    .locals 1

    sget-object v0, LX/0c03;->LL:[LX/0c03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0c03;

    return-object v0
.end method

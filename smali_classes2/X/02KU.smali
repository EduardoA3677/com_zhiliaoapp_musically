.class public final enum LX/02KU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02KU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/02KU;

.field public static final synthetic LLILIL:[LX/02KU;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_SENT:LX/02KU;

.field public static final enum SEEN:LX/02KU;

.field public static final enum SENDING:LX/02KU;

.field public static final enum SENT:LX/02KU;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v11, LX/02KU;

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "SENDING"

    invoke-direct {v11, v0, v9, v1}, LX/02KU;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v11, LX/02KU;->SENDING:LX/02KU;

    new-instance v7, LX/02KU;

    new-array v1, v10, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "SENT"

    invoke-direct {v7, v0, v8, v1}, LX/02KU;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, LX/02KU;->SENT:LX/02KU;

    new-instance v6, LX/02KU;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "NOT_SENT"

    invoke-direct {v6, v0, v10, v1}, LX/02KU;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, LX/02KU;->NOT_SENT:LX/02KU;

    new-instance v4, LX/02KU;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "SEEN"

    invoke-direct {v4, v0, v5, v3}, LX/02KU;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, LX/02KU;->SEEN:LX/02KU;

    new-instance v2, LX/02KU;

    const-string v1, "DEFAULT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/02KU;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v2, LX/02KU;->DEFAULT:LX/02KU;

    new-array v1, v12, [LX/02KU;

    aput-object v11, v1, v9

    aput-object v7, v1, v8

    aput-object v6, v1, v10

    aput-object v4, v1, v5

    aput-object v2, v1, v0

    sput-object v1, LX/02KU;->LLILIL:[LX/02KU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02KU;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/02KU;->LL:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02KU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02KU;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02KU;
    .locals 1

    const-class v0, LX/02KU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02KU;

    return-object v0
.end method

.method public static values()[LX/02KU;
    .locals 1

    sget-object v0, LX/02KU;->LLILIL:[LX/02KU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02KU;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/02KU;->LL:Ljava/util/List;

    return-object v0
.end method

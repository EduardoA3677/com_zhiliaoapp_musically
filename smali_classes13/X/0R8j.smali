.class public final enum LX/0R8j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R8j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0R8j;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum RIGHT:LX/0R8j;

.field public static final enum SECOND_RIGHT:LX/0R8j;

.field public static final enum X_TAB:LX/0R8j;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0R8j;

    sget-object v0, LX/0R8k;->LIZ:LX/0R8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0R8i;->LIZLLL:Ljava/util/List;

    const-string v0, "X_TAB"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6, v1}, LX/0R8j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v7, LX/0R8j;->X_TAB:LX/0R8j;

    new-instance v5, LX/0R8j;

    sget-object v1, LX/0R8i;->LIZJ:Ljava/util/List;

    const-string v0, "SECOND_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4, v1}, LX/0R8j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v5, LX/0R8j;->SECOND_RIGHT:LX/0R8j;

    new-instance v3, LX/0R8j;

    sget-object v1, LX/0R8i;->LIZIZ:Ljava/util/List;

    const-string v0, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2, v1}, LX/0R8j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v3, LX/0R8j;->RIGHT:LX/0R8j;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0R8j;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0R8j;->LLILL:[LX/0R8j;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R8j;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0R8j;->LL:I

    iput-object p4, p0, LX/0R8j;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R8j;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R8j;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R8j;
    .locals 1

    const-class v0, LX/0R8j;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R8j;

    return-object v0
.end method

.method public static values()[LX/0R8j;
    .locals 1

    sget-object v0, LX/0R8j;->LLILL:[LX/0R8j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R8j;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0R8j;->LL:I

    return v0
.end method

.method public final getPriorityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0R8j;->LLILIL:Ljava/util/List;

    return-object v0
.end method

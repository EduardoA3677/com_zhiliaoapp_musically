.class public final enum LX/0R8h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R8h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0R8h;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TAB_1:LX/0R8h;

.field public static final enum TAB_2:LX/0R8h;

.field public static final enum TAB_3:LX/0R8h;

.field public static final enum TAB_4:LX/0R8h;

.field public static final enum TAB_5:LX/0R8h;


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
    .locals 12

    new-instance v11, LX/0R8h;

    const-string v0, "TAB_1"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0R8h;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0R8h;->TAB_1:LX/0R8h;

    new-instance v9, LX/0R8h;

    sget-object v0, LX/0R8k;->LIZ:LX/0R8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0R8i;->LJ:Ljava/util/List;

    const-string v0, "TAB_2"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8, v1}, LX/0R8h;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v9, LX/0R8h;->TAB_2:LX/0R8h;

    new-instance v7, LX/0R8h;

    sget-object v1, LX/0R8i;->LJFF:Ljava/util/List;

    const-string v0, "TAB_3"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6, v1}, LX/0R8h;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v7, LX/0R8h;->TAB_3:LX/0R8h;

    new-instance v5, LX/0R8h;

    const-string v0, "TAB_4"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/0R8h;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0R8h;->TAB_4:LX/0R8h;

    new-instance v3, LX/0R8h;

    const-string v0, "TAB_5"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, LX/0R8h;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0R8h;->TAB_5:LX/0R8h;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0R8h;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0R8h;->LLILL:[LX/0R8h;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R8h;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0, p1, p2, p3, v0}, LX/0R8h;-><init>(Ljava/lang/String;IILjava/util/List;)V

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

    iput p3, p0, LX/0R8h;->LL:I

    iput-object p4, p0, LX/0R8h;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R8h;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R8h;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R8h;
    .locals 1

    const-class v0, LX/0R8h;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R8h;

    return-object v0
.end method

.method public static values()[LX/0R8h;
    .locals 1

    sget-object v0, LX/0R8h;->LLILL:[LX/0R8h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R8h;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0R8h;->LL:I

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

    iget-object v0, p0, LX/0R8h;->LLILIL:Ljava/util/List;

    return-object v0
.end method

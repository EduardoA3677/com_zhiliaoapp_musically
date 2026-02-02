.class public final enum LX/0d4W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d4V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0d4W;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0d4W;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SHOW:LX/0d4W;

.field public static final enum TOAST:LX/0d4W;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0d4a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v6, LX/0d4W;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, LX/0d4a;

    sget-object v8, LX/0d4Z;->YES:LX/0d4Z;

    sget-object v9, LX/0d4Z;->WHATEVER:LX/0d4Z;

    move-object v10, v8

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, LX/0d4a;-><init>(LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0d4a;

    sget-object v11, LX/0d4Z;->NO:LX/0d4Z;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/0d4a;-><init>(LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "Show the gift icon"

    const-string v0, "SHOW"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v1, v2}, LX/0d4W;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v6, LX/0d4W;->SHOW:LX/0d4W;

    new-instance v4, LX/0d4W;

    const-string v3, "TOAST"

    const/4 v2, 0x1

    const-string v1, "Show the toast but not the low age Dialog"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0d4W;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v4, LX/0d4W;->TOAST:LX/0d4W;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0d4W;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0d4W;->LLILL:[LX/0d4W;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0d4W;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0d4a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0d4W;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0d4W;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0d4W;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0d4W;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0d4W;
    .locals 1

    const-class v0, LX/0d4W;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0d4W;

    return-object v0
.end method

.method public static values()[LX/0d4W;
    .locals 1

    sget-object v0, LX/0d4W;->LLILL:[LX/0d4W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0d4W;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d4W;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMStatusSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0d4a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0d4W;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0d4W;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setMStatusSets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0d4a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0d4W;->LLILIL:Ljava/util/List;

    return-void
.end method

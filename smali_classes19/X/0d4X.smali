.class public final enum LX/0d4X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d4Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0d4X;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GREY:LX/0d4X;

.field public static final enum HIDE:LX/0d4X;

.field public static final synthetic LLILL:[LX/0d4X;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SHOW:LX/0d4X;


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
    .locals 17

    new-instance v6, LX/0d4X;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, LX/0d4a;

    sget-object v8, LX/0d4Z;->YES:LX/0d4Z;

    sget-object v9, LX/0d4Z;->WHATEVER:LX/0d4Z;

    sget-object v12, LX/0d4Z;->NO:LX/0d4Z;

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/0d4a;-><init>(LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0d4a;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/0d4a;-><init>(LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;)V

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "Show the gift icon"

    const-string v0, "SHOW"

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v1, v2}, LX/0d4X;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v6, LX/0d4X;->SHOW:LX/0d4X;

    new-instance v7, LX/0d4X;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, LX/0d4a;

    move-object v11, v9

    move-object v12, v12

    move-object v13, v12

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/0d4a;-><init>(LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "Hide the gift icon"

    const-string v0, "HIDE"

    const/4 v5, 0x1

    invoke-direct {v7, v0, v5, v1, v2}, LX/0d4X;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v7, LX/0d4X;->HIDE:LX/0d4X;

    new-instance v4, LX/0d4X;

    const-string v3, "GREY"

    const/4 v2, 0x2

    const-string v1, "Show the grey gift icon"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0d4X;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v4, LX/0d4X;->GREY:LX/0d4X;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0d4X;

    aput-object v6, v1, v8

    aput-object v7, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0d4X;->LLILL:[LX/0d4X;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0d4X;->LLILLIZIL:LX/0Pge;

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

    iput-object p3, p0, LX/0d4X;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0d4X;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0d4X;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0d4X;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0d4X;
    .locals 1

    const-class v0, LX/0d4X;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0d4X;

    return-object v0
.end method

.method public static values()[LX/0d4X;
    .locals 1

    sget-object v0, LX/0d4X;->LLILL:[LX/0d4X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0d4X;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d4X;->LL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0d4X;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0d4X;->LL:Ljava/lang/String;

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

    iput-object p1, p0, LX/0d4X;->LLILIL:Ljava/util/List;

    return-void
.end method

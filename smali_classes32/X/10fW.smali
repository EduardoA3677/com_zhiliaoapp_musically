.class public LX/10fW;
.super LX/10fU;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/10fe;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/0mSr;

    invoke-interface {v0}, LX/0mSr;->LIZJ()Ljava/lang/Class;

    move-result-object v2

    instance-of v0, p1, LX/0mPL;

    xor-int/lit8 v5, v0, 0x1

    move-object v4, p3

    move-object v3, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fU;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, LX/10fe;->NO_RECEIVER:Ljava/lang/Object;

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fU;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/10fU;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/10fU;->getGetter()LX/10fO;

    const/4 v0, 0x0

    throw v0
.end method

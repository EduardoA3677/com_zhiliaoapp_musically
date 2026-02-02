.class public final LX/0ih9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0itM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ih8;


# direct methods
.method public constructor <init>(LX/0ih8;)V
    .locals 1

    iput-object p1, p0, LX/0ih9;->LL:LX/0ih8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v3, LX/0itM;

    iget-object v0, p0, LX/0ih9;->LL:LX/0ih8;

    iget-object v4, v0, LX/0ih8;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    sget-object v0, LX/09tV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v1, 0x2

    new-array v2, v1, [LX/0mPL;

    iget-object v0, p0, LX/0ih9;->LL:LX/0ih8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v0, LX/0ieo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/16 v0, 0xa

    new-array v2, v0, [LX/0mPL;

    const-class v0, LX/0imS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v0, LX/0imy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v5

    const-class v0, LX/0igF;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v1

    const-class v0, LX/0igC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/0igY;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, LX/0iiC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v0, LX/0ifv;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v0, LX/0igt;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-class v0, LX/0ifo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-class v0, LX/0igQ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/16 v13, 0x48

    move v6, v5

    move v8, v5

    move v10, v7

    invoke-direct/range {v3 .. v13}, LX/0itM;-><init>(Ljava/lang/String;ZZZZZZLjava/util/Set;Ljava/util/Set;I)V

    return-object v3
.end method

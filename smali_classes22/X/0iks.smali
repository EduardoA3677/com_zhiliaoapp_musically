.class public final LX/0iks;
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
.field public final synthetic LL:LX/0ikm;


# direct methods
.method public constructor <init>(LX/0ikm;)V
    .locals 1

    iput-object p1, p0, LX/0iks;->LL:LX/0ikm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v1, LX/0itM;

    iget-object v0, p0, LX/0iks;->LL:LX/0ikm;

    iget-object v2, v0, LX/0ikm;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-class v0, LX/0ikm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const-class v0, LX/0ige;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/16 v11, 0x36

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v5

    invoke-direct/range {v1 .. v11}, LX/0itM;-><init>(Ljava/lang/String;ZZZZZZLjava/util/Set;Ljava/util/Set;I)V

    return-object v1
.end method

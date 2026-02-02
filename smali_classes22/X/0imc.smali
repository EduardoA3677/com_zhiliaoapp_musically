.class public final LX/0imc;
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
.field public final synthetic LL:LX/0imb;


# direct methods
.method public constructor <init>(LX/0imb;)V
    .locals 1

    iput-object p1, p0, LX/0imc;->LL:LX/0imb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v1, LX/0itM;

    iget-object v0, p0, LX/0imc;->LL:LX/0imb;

    iget-object v2, v0, LX/0imb;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-class v0, LX/0imb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const-class v0, LX/0imX;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/16 v11, 0x76

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v1 .. v11}, LX/0itM;-><init>(Ljava/lang/String;ZZZZZZLjava/util/Set;Ljava/util/Set;I)V

    return-object v1
.end method

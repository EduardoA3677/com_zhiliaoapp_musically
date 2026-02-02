.class public final LX/06tA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/06tB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/06t8;


# direct methods
.method public constructor <init>(LX/06t8;)V
    .locals 1

    iput-object p1, p0, LX/06tA;->LL:LX/06t8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/06tB;

    invoke-direct {v1}, LX/06tB;-><init>()V

    iget-object v0, p0, LX/06tA;->LL:LX/06t8;

    iput-object v0, v1, LX/06tB;->LIZJ:LX/16EE;

    return-object v1
.end method

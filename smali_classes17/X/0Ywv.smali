.class public final LX/0Ywv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Ywo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yws;


# direct methods
.method public constructor <init>(LX/0Yws;)V
    .locals 1

    iput-object p1, p0, LX/0Ywv;->LL:LX/0Yws;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Ywv;->LL:LX/0Yws;

    iget-object v1, v0, LX/0Yws;->LIZLLL:LX/0YxD;

    iget-object v0, v0, LX/0Yws;->LJ:LX/0YxM;

    invoke-interface {v1, v0}, LX/0YxD;->LIZ(LX/0YxM;)LX/0YxT;

    move-result-object v0

    return-object v0
.end method

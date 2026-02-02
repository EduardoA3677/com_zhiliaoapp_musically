.class public final LX/11vM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/11vO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11vJ;


# direct methods
.method public constructor <init>(LX/11vJ;)V
    .locals 1

    iput-object p1, p0, LX/11vM;->LL:LX/11vJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/11vM;->LL:LX/11vJ;

    iget-object v0, v0, LX/11vJ;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v0

    return-object v0
.end method

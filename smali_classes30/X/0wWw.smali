.class public final LX/0wWw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wX2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wWv;


# direct methods
.method public constructor <init>(LX/0wWv;)V
    .locals 1

    iput-object p1, p0, LX/0wWw;->LL:LX/0wWv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0wWw;->LL:LX/0wWv;

    iget v1, v2, LX/0wWv;->LJFF:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    iget-boolean v0, v2, LX/0wWv;->LIZIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0wWy;

    iget-object v0, p0, LX/0wWw;->LL:LX/0wWv;

    iget-object v3, v0, LX/0wWv;->LIZJ:Landroid/content/Context;

    iget-object v2, v0, LX/0wWv;->LIZLLL:LX/0wWs;

    iget-object v1, v0, LX/0wWv;->LJ:LX/0wWF;

    iget v0, v0, LX/0wWv;->LJFF:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wWy;-><init>(Landroid/content/Context;LX/0wWs;LX/0wWF;I)V

    return-object v4

    :cond_0
    new-instance v4, LX/0wX2;

    iget-object v0, p0, LX/0wWw;->LL:LX/0wWv;

    iget-object v3, v0, LX/0wWv;->LIZJ:Landroid/content/Context;

    iget-object v2, v0, LX/0wWv;->LIZLLL:LX/0wWs;

    iget-object v1, v0, LX/0wWv;->LJ:LX/0wWF;

    iget v0, v0, LX/0wWv;->LJFF:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wX2;-><init>(Landroid/content/Context;LX/0wWs;LX/0wWF;I)V

    return-object v4
.end method

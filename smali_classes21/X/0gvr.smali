.class public final LX/0gvr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gvq;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0gvq;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0gvr;->LL:LX/0gvq;

    iput-object p2, p0, LX/0gvr;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gvr;->LLILL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/0gvr;->LL:LX/0gvq;

    iget-object v1, v0, LX/0gvq;->LIZ:LX/0h1O;

    new-instance v2, LX/0gzY;

    iget-object v0, p0, LX/0gvr;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0gzb;->LJFF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/0gzY;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0gvr;->LLILL:Landroid/content/Context;

    invoke-interface {v1, v2, v0, v4}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

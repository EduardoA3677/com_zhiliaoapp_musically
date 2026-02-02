.class public final LX/0dXi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0bzs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dVx;


# direct methods
.method public constructor <init>(LX/0dVx;)V
    .locals 1

    iput-object p1, p0, LX/0dXi;->LL:LX/0dVx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0bzs;

    iget-object v0, p0, LX/0dXi;->LL:LX/0dVx;

    iget-object v0, v0, LX/0dVx;->LLILZ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0bzs;-><init>(Landroid/view/View;)V

    return-object v1
.end method

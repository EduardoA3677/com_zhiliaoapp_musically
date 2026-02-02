.class public final LX/0Z9J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/keva/Keva;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Z9I;


# direct methods
.method public constructor <init>(LX/0Z9I;)V
    .locals 1

    iput-object p1, p0, LX/0Z9J;->LL:LX/0Z9I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Z9J;->LL:LX/0Z9I;

    iget-object v0, v0, LX/0Z9I;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

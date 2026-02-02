.class public final LX/0iDN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0iHs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iDF;


# direct methods
.method public constructor <init>(LX/0iDF;)V
    .locals 1

    iput-object p1, p0, LX/0iDN;->LL:LX/0iDF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0iHs;

    iget-object v0, p0, LX/0iDN;->LL:LX/0iDF;

    invoke-virtual {v0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-direct {v1, v0}, LX/0iHs;-><init>(LX/0i3g;)V

    return-object v1
.end method

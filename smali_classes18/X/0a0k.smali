.class public final LX/0a0k;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0a0H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0a0j;


# direct methods
.method public constructor <init>(LX/0a0j;)V
    .locals 1

    iput-object p1, p0, LX/0a0k;->LL:LX/0a0j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0a0H;

    iget-object v0, p0, LX/0a0k;->LL:LX/0a0j;

    invoke-direct {v1, v0}, LX/0a0H;-><init>(LX/0KGS;)V

    iget-object v0, p0, LX/0a0k;->LL:LX/0a0j;

    iput-object v1, v0, LX/0a0j;->lazyVScopeTree:LX/0a0H;

    return-object v1
.end method

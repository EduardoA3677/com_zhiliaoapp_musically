.class public LX/0a0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KGS;


# instance fields
.field public final host:Ljava/lang/Object;

.field public final key:Ljava/lang/String;

.field public lazyVScopeTree:LX/0a0H;

.field public final tree$delegate:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a0j;->key:Ljava/lang/String;

    iput-object p2, p0, LX/0a0j;->host:Ljava/lang/Object;

    new-instance v0, LX/0a0k;

    invoke-direct {v0, p0}, LX/0a0k;-><init>(LX/0a0j;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0a0j;->tree$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0a0j;->host:Ljava/lang/Object;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a0j;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLazyVScopeTree$assem_release()LX/0a0H;
    .locals 1

    iget-object v0, p0, LX/0a0j;->lazyVScopeTree:LX/0a0H;

    return-object v0
.end method

.method public getTree()LX/0a0H;
    .locals 1

    iget-object v0, p0, LX/0a0j;->tree$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0H;

    return-object v0
.end method

.method public final setLazyVScopeTree$assem_release(LX/0a0H;)V
    .locals 0

    iput-object p1, p0, LX/0a0j;->lazyVScopeTree:LX/0a0H;

    return-void
.end method

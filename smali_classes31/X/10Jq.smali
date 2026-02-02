.class public final LX/10Jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Jt;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/10Jt;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/10Jt;)V
    .locals 0

    iput-object p1, p0, LX/10Jq;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/10Jq;->LIZIZ:LX/10Jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10Jq;->LIZIZ:LX/10Jt;

    invoke-interface {v0, p1}, LX/10Jt;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/13ap;)V
    .locals 2

    sget-object v1, LX/10Jj;->LIZIZ:LX/10Jj;

    iget-object v0, p0, LX/10Jq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/10Jj;->LIZIZ(LX/13ap;Ljava/lang/String;)V

    iget-object v0, p0, LX/10Jq;->LIZIZ:LX/10Jt;

    invoke-interface {v0, p1}, LX/10Jt;->LIZIZ(LX/13ap;)V

    return-void
.end method

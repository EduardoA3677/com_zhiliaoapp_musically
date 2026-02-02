.class public final LX/0hyX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/util/List;

.field public final synthetic LIZJ:LX/0i08;


# direct methods
.method public constructor <init>(LX/0i08;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0hyX;->LIZJ:LX/0i08;

    iput-object p2, p0, LX/0hyX;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hyX;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0hyX;->LIZJ:LX/0i08;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0hyX;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0hyX;->LIZJ:LX/0i08;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v3

    iget-object v2, p0, LX/0hyX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0i9S;->getConversationType()I

    move-result v1

    iget-object v0, p0, LX/0hyX;->LIZIZ:Ljava/util/List;

    invoke-interface {v3, v1, v2, v0}, LX/0hzb;->LIZIZ(ILjava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

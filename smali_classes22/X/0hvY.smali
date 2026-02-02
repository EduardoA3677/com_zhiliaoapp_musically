.class public final LX/0hvY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0iA9;


# direct methods
.method public constructor <init>(LX/0iA9;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0hvY;->LIZLLL:LX/0iA9;

    iput-object p2, p0, LX/0hvY;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hvY;->LIZIZ:Ljava/lang/String;

    iput-wide p4, p0, LX/0hvY;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hvY;->LIZLLL:LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0hvY;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0hvY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0i9S;->setDraftContent(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0hvY;->LIZJ:J

    invoke-virtual {v2, v0, v1}, LX/0i9S;->setDraftTime(J)V

    iget-object v0, p0, LX/0hvY;->LIZLLL:LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    return-void
.end method

.class public final LX/0hwm;
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
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:LX/0i0S;


# direct methods
.method public constructor <init>(LX/0i0S;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0hwm;->LIZJ:LX/0i0S;

    iput-object p2, p0, LX/0hwm;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0hwm;->LIZIZ:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hwm;->LIZJ:LX/0i0S;

    iget-object v0, v0, LX/0i0S;->LJI:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, p0, LX/0hwm;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0hwm;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0hyV;->LJJLIIIJJIZ(Ljava/util/List;Z)V

    iget-object v1, p0, LX/0hwm;->LIZJ:LX/0i0S;

    iget-object v0, p0, LX/0hwm;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0hwm;->LIZJ:LX/0i0S;

    iget-object v1, v2, LX/0i0S;->LJFF:LX/0i2W;

    const/16 v0, -0xbb9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

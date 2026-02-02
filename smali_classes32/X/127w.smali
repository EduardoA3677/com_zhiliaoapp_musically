.class public final LX/127w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/127s;

.field public final synthetic LIZIZ:LX/127u;

.field public final synthetic LIZJ:LX/127t;


# direct methods
.method public constructor <init>(LX/127s;LX/127u;LX/127t;)V
    .locals 0

    iput-object p1, p0, LX/127w;->LIZ:LX/127s;

    iput-object p2, p0, LX/127w;->LIZIZ:LX/127u;

    iput-object p3, p0, LX/127w;->LIZJ:LX/127t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 9

    iget-object v2, p0, LX/127w;->LIZ:LX/127s;

    if-eqz v2, :cond_0

    new-instance v3, LX/10OO;

    iget-object v1, p0, LX/127w;->LIZIZ:LX/127u;

    iget-object v0, p0, LX/127w;->LIZJ:LX/127t;

    iget-boolean v6, v0, LX/127t;->LJIIIIZZ:Z

    iget v7, v1, LX/127u;->LJII:F

    iget v8, v1, LX/127u;->LJIIIIZZ:F

    move v5, p4

    move v4, p3

    invoke-direct/range {v3 .. v8}, LX/10OO;-><init>(FFZFF)V

    invoke-interface {v2, v3}, LX/127s;->LIZIZ(LX/0S2j;)V

    :cond_0
    return-void
.end method

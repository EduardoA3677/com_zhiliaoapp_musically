.class public final LX/0Wqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wp7;


# instance fields
.field public final synthetic LIZ:LX/0WpU;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0Wqi;


# direct methods
.method public constructor <init>(LX/0WpU;ZLX/0Wqi;)V
    .locals 0

    iput-object p1, p0, LX/0Wqh;->LIZ:LX/0WpU;

    iput-boolean p2, p0, LX/0Wqh;->LIZIZ:Z

    iput-object p3, p0, LX/0Wqh;->LIZJ:LX/0Wqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0WpA;LX/0WpN;)V
    .locals 3

    iget-object v0, p0, LX/0Wqh;->LIZ:LX/0WpU;

    iget-object v2, v0, LX/0WpU;->LIZ:LX/0WpI;

    iget-boolean v1, p0, LX/0Wqh;->LIZIZ:Z

    iget-object v0, p0, LX/0Wqh;->LIZJ:LX/0Wqi;

    iget-object v0, v0, LX/0Wqi;->LIZJ:LX/0WqH;

    invoke-static {p1, p2, v2, v1, v0}, LX/0WpU;->LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;ZLX/0WqH;)V

    return-void
.end method

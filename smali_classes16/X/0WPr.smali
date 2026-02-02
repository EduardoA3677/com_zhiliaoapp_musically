.class public final LX/0WPr;
.super LX/0WPo;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0WPo;-><init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0WPo;->LIZIZ:LX/127F;

    iget-object v1, v2, LX/127F;->LLLLJ:LX/0WPs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WPo;->LIZ:LX/0WQ9;

    invoke-interface {v1, v2, v0}, LX/0WPs;->LIZIZ(LX/127F;LX/0WQ9;)V

    :cond_0
    return-void
.end method

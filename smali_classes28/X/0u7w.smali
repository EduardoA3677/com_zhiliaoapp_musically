.class public final LX/0u7w;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0uAn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0uAn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0u7w;->LIZJ:LX/0x07;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 9

    iget-object v0, p0, LX/0u7w;->LIZJ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0u7w;->LIZJ:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0u7w;->LIZJ:LX/0x07;

    new-instance v2, LX/0u0J;

    iget v3, p1, LX/0ZWG;->LJ:I

    iget-object v4, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    sget-object v5, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v6, LX/0tvj;->NONE:LX/0tvj;

    const/4 v7, 0x0

    const-string v8, ""

    invoke-direct/range {v2 .. v8}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

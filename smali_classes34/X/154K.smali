.class public final LX/154K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;


# instance fields
.field public final LL:LX/0Wjk;

.field public final LLILIL:LX/154S;


# direct methods
.method public constructor <init>(LX/0Wjk;LX/154S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/154K;->LL:LX/0Wjk;

    iput-object p2, p0, LX/154K;->LLILIL:LX/154S;

    return-void
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, LX/0WDT;->LJIIJJI:Z

    iget-object v2, p0, LX/154K;->LL:LX/0Wjk;

    new-instance v1, LX/154L;

    invoke-direct {v1, p0, p1}, LX/154L;-><init>(LX/154K;LX/0WDT;)V

    iget-object v0, p0, LX/154K;->LLILIL:LX/154S;

    invoke-static {p1, p2, v2, v1, v0}, LX/154J;->LIZ(LX/0WDT;Lorg/json/JSONObject;LX/0Wjk;LX/154R;LX/154S;)LX/154M;

    move-result-object v0

    invoke-interface {v0}, LX/154M;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

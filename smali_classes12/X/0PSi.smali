.class public final LX/0PSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:LX/0PSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PSj<",
            "LX/0PSk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PSj;)V
    .locals 1

    iput-object p1, p0, LX/0PSi;->LL:LX/0PSj;

    const-string v0, "ec_close_sheet"

    iput-object v0, p0, LX/0PSi;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v0, p0, LX/0PSi;->LL:LX/0PSj;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PSk;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-interface {v1}, LX/0PSk;->onEvent()V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0PSi;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

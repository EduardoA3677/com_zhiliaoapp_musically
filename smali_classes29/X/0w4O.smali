.class public final LX/0w4O;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0w3L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00zH;)V
    .locals 1

    iput-object p1, p0, LX/0w4O;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w4O;->LLILIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0w4O;->LLILL:Z

    iput-object p2, p0, LX/0w4O;->LLILLIZIL:LX/00zH;

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/0w4O;->LL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0w4O;->LLILIL:Z

    iget-boolean v2, p0, LX/0w4O;->LLILL:Z

    iget-object v1, p0, LX/0w4O;->LLILLIZIL:LX/00zH;

    const-string v0, "view"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isPage"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isContainer"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0w3L;

    invoke-virtual {v0}, LX/0w3L;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tree"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
.end method

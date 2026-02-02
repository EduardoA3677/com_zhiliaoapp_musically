.class public final LX/0w5T;
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

.field public final synthetic LLILLIZIL:LX/0w3L;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLX/0w3L;)V
    .locals 1

    iput-object p1, p0, LX/0w5T;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0w5T;->LLILIL:Z

    iput-boolean p3, p0, LX/0w5T;->LLILL:Z

    iput-object p4, p0, LX/0w5T;->LLILLIZIL:LX/0w3L;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/0w5T;->LL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0w5T;->LLILIL:Z

    iget-boolean v1, p0, LX/0w5T;->LLILL:Z

    iget-object v2, p0, LX/0w5T;->LLILLIZIL:LX/0w3L;

    const-string v0, "activity"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isPage"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isContainer"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tree"

    invoke-virtual {v2}, LX/0w3L;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

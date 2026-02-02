.class public final LX/0BOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Gu;


# instance fields
.field public final synthetic LIZ:LX/0BOM;


# direct methods
.method public constructor <init>(LX/0BOM;)V
    .locals 0

    iput-object p1, p0, LX/0BOL;->LIZ:LX/0BOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0BOL;->LIZ:LX/0BOM;

    iget-object v0, v0, LX/0BOM;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0BOK;

    iget-object v0, p0, LX/0BOL;->LIZ:LX/0BOM;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p2, v1}, LX/0BOK;-><init>(LX/0BOM;Ljava/lang/String;Lorg/json/JSONObject;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

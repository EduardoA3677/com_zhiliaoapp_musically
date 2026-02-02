.class public final LX/0zEX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zEY;

.field public final synthetic LLILIL:LX/0z7c;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zEY;LX/0z7c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0zEX;->LL:LX/0zEY;

    iput-object p2, p0, LX/0zEX;->LLILIL:LX/0z7c;

    iput-object p3, p0, LX/0zEX;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0zEX;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0zEX;->LL:LX/0zEY;

    iget-object v3, p0, LX/0zEX;->LLILIL:LX/0z7c;

    iget-object v2, p0, LX/0zEX;->LLILL:Lorg/json/JSONObject;

    const-string v1, "protocol"

    iget-object v0, p0, LX/0zEX;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zEX;->LLILL:Lorg/json/JSONObject;

    invoke-interface {v4, v3, v1, v0}, LX/0zEY;->LIZJ(LX/0z7c;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

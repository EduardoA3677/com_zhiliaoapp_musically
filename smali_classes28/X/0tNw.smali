.class public final LX/0tNw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tPN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v0

    check-cast v0, LX/0tNr;

    invoke-virtual {v0, p1, p2}, LX/0tNr;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.class public final LX/0uqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventCallback(Lorg/json/JSONObject;)V
    .locals 1

    sget-boolean v0, LX/0bcR;->LIZ:Z

    const-string v0, "rd_hybrid_card_analyse_event"

    invoke-static {v0, p1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

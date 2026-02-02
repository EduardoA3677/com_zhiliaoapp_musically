.class public final LX/0uqO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVV;


# instance fields
.field public final synthetic LIZ:LX/0uq1;


# direct methods
.method public constructor <init>(LX/0uq1;)V
    .locals 0

    iput-object p1, p0, LX/0uqO;->LIZ:LX/0uq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventCallback(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0uqO;->LIZ:LX/0uq1;

    iget-object v1, v0, LX/0uq1;->LIZJ:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, LX/0bcR;->LIZ:Z

    const-string v0, "rd_hybrid_component_analyse_event"

    invoke-static {v0, p1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

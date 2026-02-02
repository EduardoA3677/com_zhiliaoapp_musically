.class public final LX/0Wpf;
.super LX/0Wpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wpi<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0WpZ;

.field public LIZLLL:LX/0K1s;

.field public final LJ:LX/0WsH;


# direct methods
.method public synthetic constructor <init>(LX/0WoV;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0WpZ;->Web:LX/0WpZ;

    invoke-direct {p0, p1, p2, v0}, LX/0Wpf;-><init>(LX/0WoV;Lorg/json/JSONObject;LX/0WpZ;)V

    return-void
.end method

.method public constructor <init>(LX/0WoV;Lorg/json/JSONObject;LX/0WpZ;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Wpi;-><init>(LX/0WoV;Ljava/lang/Object;)V

    iput-object p3, p0, LX/0Wpf;->LIZJ:LX/0WpZ;

    new-instance v1, LX/0WsH;

    invoke-direct {v1}, LX/0WsH;-><init>()V

    iget-object v0, p0, LX/0Wpf;->LIZLLL:LX/0K1s;

    iput-object v0, v1, LX/0WsH;->LIZ:LX/0K1s;

    iput-object v1, p0, LX/0Wpf;->LJ:LX/0WsH;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WFr;
    .locals 2

    iget-object v1, p0, LX/0Wpf;->LIZJ:LX/0WpZ;

    sget-object v0, LX/0WpZ;->SDUI:LX/0WpZ;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0WFr;->SDUI:LX/0WFr;

    return-object v0

    :cond_0
    sget-object v0, LX/0WpZ;->NATIVEVIEW:LX/0WpZ;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0WFr;->NATIVEVIEW:LX/0WFr;

    return-object v0

    :cond_1
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()LX/0WqC;
    .locals 1

    iget-object v0, p0, LX/0Wpf;->LJ:LX/0WsH;

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

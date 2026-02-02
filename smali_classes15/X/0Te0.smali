.class public final synthetic LX/0Te0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Ljava/util/Map;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(LX/0kBY;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Te0;->LL:LX/0kBY;

    iput-object p2, p0, LX/0Te0;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0Te0;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0Te0;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0Te0;->LL:LX/0kBY;

    iget-object v0, p0, LX/0Te0;->LLILIL:Ljava/util/Map;

    iget-object v3, p0, LX/0Te0;->LLILL:Ljava/lang/String;

    iget v2, p0, LX/0Te0;->LLILLIZIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorStatus$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/0kBY;->monitorStatus(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

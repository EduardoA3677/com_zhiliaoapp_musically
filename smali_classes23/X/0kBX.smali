.class public final synthetic LX/0kBX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(ILX/0kBY;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0kBX;->LL:LX/0kBY;

    iput-object p3, p0, LX/0kBX;->LLILIL:Ljava/lang/String;

    iput p1, p0, LX/0kBX;->LLILL:I

    iput-object p4, p0, LX/0kBX;->LLILLIZIL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0kBX;->LL:LX/0kBY;

    iget-object v4, p0, LX/0kBX;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0kBX;->LLILL:I

    iget-object v2, p0, LX/0kBX;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorStatusAndDuration$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0, v2}, LX/0kBY;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

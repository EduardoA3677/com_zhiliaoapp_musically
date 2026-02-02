.class public final synthetic LX/0kBW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/0kBY;JLjava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBW;->LL:LX/0kBY;

    iput-wide p2, p0, LX/0kBW;->LLILIL:J

    iput-object p4, p0, LX/0kBW;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/0kBW;->LLILLIZIL:I

    iput-object p6, p0, LX/0kBW;->LLILLJJLI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0kBW;->LL:LX/0kBY;

    iget-wide v5, p0, LX/0kBW;->LLILIL:J

    iget-object v4, p0, LX/0kBW;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0kBW;->LLILLIZIL:I

    iget-object v2, p0, LX/0kBW;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorStatusAndDuration$4L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0kBY;->LJJI(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v4, v3, v0, v2}, LX/0kBY;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

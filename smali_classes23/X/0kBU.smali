.class public final synthetic LX/0kBU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(LX/0kBY;JLjava/util/Map;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBU;->LL:LX/0kBY;

    iput-wide p2, p0, LX/0kBU;->LLILIL:J

    iput-object p4, p0, LX/0kBU;->LLILL:Ljava/util/Map;

    iput-object p5, p0, LX/0kBU;->LLILLIZIL:Ljava/lang/String;

    iput p6, p0, LX/0kBU;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0kBU;->LL:LX/0kBY;

    iget-wide v5, p0, LX/0kBU;->LLILIL:J

    iget-object v0, p0, LX/0kBU;->LLILL:Ljava/util/Map;

    iget-object v4, p0, LX/0kBU;->LLILLIZIL:Ljava/lang/String;

    iget v3, p0, LX/0kBU;->LLILLJJLI:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SlardarMonitorServiceImpl@2d4d.monitorStatusAndDuration$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0kBY;->LJJI(J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v4, v3, v1, v0}, LX/0kBY;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/0kBV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(LX/0kBY;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBV;->LL:LX/0kBY;

    iput-wide p2, p0, LX/0kBV;->LLILIL:J

    iput-object p4, p0, LX/0kBV;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/0kBV;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0kBV;->LL:LX/0kBY;

    iget-wide v0, p0, LX/0kBV;->LLILIL:J

    iget-object v4, p0, LX/0kBV;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0kBV;->LLILLIZIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SlardarMonitorServiceImpl@2d4d.monitorStatusAndDuration$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0kBY;->LJJI(J)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0kBY;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

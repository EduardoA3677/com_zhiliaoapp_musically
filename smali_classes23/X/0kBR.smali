.class public final synthetic LX/0kBR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(LX/0kBY;JLjava/util/Map;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBR;->LL:LX/0kBY;

    iput-wide p2, p0, LX/0kBR;->LLILIL:J

    iput-object p4, p0, LX/0kBR;->LLILL:Ljava/util/Map;

    const-string v0, "wallet"

    iput-object v0, p0, LX/0kBR;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kBR;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0kBR;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0kBR;->LL:LX/0kBY;

    iget-wide v1, p0, LX/0kBR;->LLILIL:J

    iget-object v3, p0, LX/0kBR;->LLILL:Ljava/util/Map;

    iget-object v5, p0, LX/0kBR;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0kBR;->LLILLJJLI:Ljava/lang/String;

    iget v4, p0, LX/0kBR;->LLILLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SlardarMonitorServiceImpl@2d4d.sdkMonitorStatusAndDuration$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0kBY;->LJJI(J)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v3}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v3, LX/0jlq;

    invoke-direct/range {v3 .. v8}, LX/0jlq;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

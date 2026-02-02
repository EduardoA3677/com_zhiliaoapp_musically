.class public final synthetic LX/0kBQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Ljava/util/Map;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(LX/0kBY;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBQ;->LL:LX/0kBY;

    iput-object p2, p0, LX/0kBQ;->LLILIL:Ljava/util/Map;

    const-string v0, "wallet"

    iput-object v0, p0, LX/0kBQ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0kBQ;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0kBQ;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/0kBQ;->LL:LX/0kBY;

    iget-object v0, p0, LX/0kBQ;->LLILIL:Ljava/util/Map;

    iget-object v5, p0, LX/0kBQ;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0kBQ;->LLILLIZIL:Ljava/lang/String;

    iget v3, p0, LX/0kBQ;->LLILLJJLI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SlardarMonitorServiceImpl@2d4d.sdkMonitorStatus$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0jlp;

    invoke-direct {v0, v5, v1, v4, v3}, LX/0jlp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

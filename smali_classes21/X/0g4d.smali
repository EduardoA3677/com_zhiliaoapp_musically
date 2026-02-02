.class public final LX/0g4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XIZ;


# instance fields
.field public final synthetic LIZ:LX/0g4N;


# direct methods
.method public constructor <init>(LX/0g4N;)V
    .locals 0

    iput-object p1, p0, LX/0g4d;->LIZ:LX/0g4N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 7

    const-string v4, "VideoEventBase"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v5, :cond_0

    iget-object v0, p0, LX/0g4d;->LIZ:LX/0g4N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0g4N;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/0g4N;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v2, v1, v5

    const-string v0, "receive signal strength changed, from:%s to:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0g4N;->LJJZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0g4d;->LIZ:LX/0g4N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0g4N;->LIZIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/0g4N;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v2, v1, v5

    const-string v0, "receive network type changed, from:%s to:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0g4N;->LJJLL:Ljava/lang/String;

    return-void
.end method

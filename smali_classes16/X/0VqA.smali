.class public final synthetic LX/0VqA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13vl;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(LX/13vl;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VqA;->LL:LX/13vl;

    iput-wide p2, p0, LX/0VqA;->LLILIL:J

    iput-object p4, p0, LX/0VqA;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0VqA;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0VqA;->LLILLJJLI:Lorg/json/JSONObject;

    iput p7, p0, LX/0VqA;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/0VqA;->LL:LX/13vl;

    iget-wide v3, p0, LX/0VqA;->LLILIL:J

    iget-object v5, p0, LX/0VqA;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0VqA;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0VqA;->LLILLJJLI:Lorg/json/JSONObject;

    iget v2, p0, LX/0VqA;->LLILLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SplashAdEventLogManager@2beb.onEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {v1 .. v7}, LX/13vl;->LJ(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

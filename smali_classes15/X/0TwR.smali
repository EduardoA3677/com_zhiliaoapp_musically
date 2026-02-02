.class public final synthetic LX/0TwR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0UUS;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Boolean;

.field public final synthetic LLILLL:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0UUS;Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TwR;->LL:LX/0UUS;

    iput-object p2, p0, LX/0TwR;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0TwR;->LLILL:Ljava/lang/Throwable;

    iput-wide p4, p0, LX/0TwR;->LLILLIZIL:J

    iput-object p6, p0, LX/0TwR;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0TwR;->LLILLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/0TwR;->LL:LX/0UUS;

    iget-object v5, p0, LX/0TwR;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0TwR;->LLILL:Ljava/lang/Throwable;

    iget-wide v0, p0, LX/0TwR;->LLILLIZIL:J

    iget-object v3, p0, LX/0TwR;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0TwR;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveServiceAdapter@4348.requestLivePermissionFromServer$3L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Tvz;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    long-to-float v7, v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    invoke-static/range {v3 .. v9}, LX/0UUS;->LJIILL(IILjava/lang/String;Ljava/lang/String;FZLjava/lang/Integer;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

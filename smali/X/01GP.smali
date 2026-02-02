.class public final LX/01GP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;Ljava/lang/String;LX/01rK;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/01GP;->LL:LX/00zH;

    iput-object p2, p0, LX/01GP;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/01GP;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01GP;->LLILLIZIL:LX/01rK;

    iput p5, p0, LX/01GP;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0gzg;->LIZIZ:J

    iget-object v5, p0, LX/01GP;->LL:LX/00zH;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/share/model/TTNetErrorData;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v3, ""

    if-eqz v0, :cond_2

    const-string v1, "timeout"

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/model/TTNetErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/01GP;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/01GP;->LLILL:Ljava/lang/String;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/01GP;->LLILLIZIL:LX/01rK;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, v1, LX/01rK;->element:I

    iget v0, p0, LX/01GP;->LLILLJJLI:I

    invoke-static {v0}, LX/0Amo;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v3
.end method

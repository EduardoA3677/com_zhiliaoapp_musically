.class public final LX/0rEz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xt5;
.implements LX/0Xt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rAg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;

.field public LLILLIZIL:D

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rEz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0rEz;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rEz;->LLILL:Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;

    return-void
.end method


# virtual methods
.method public final LIZIZ(D)V
    .locals 0

    iput-wide p1, p0, LX/0rEz;->LLILLIZIL:D

    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 10

    move-object v2, p0

    iget-object v3, v2, LX/0rEz;->LL:Ljava/lang/String;

    iget-wide v4, v2, LX/0rEz;->LLILLJJLI:J

    iget-wide v6, v2, LX/0rEz;->LLILLIZIL:D

    sget-object v8, LX/0sdD;->LIZ:LX/0se4;

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LX/0rF3;

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, LX/0rF3;-><init>(LX/0rEz;Ljava/lang/String;JDLX/0se4;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0rEz;->LLILLJJLI:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, v2, LX/0rEz;->LLILLIZIL:D

    return-void
.end method

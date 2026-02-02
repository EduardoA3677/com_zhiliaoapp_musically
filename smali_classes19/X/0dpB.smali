.class public final LX/0dpB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dr6<",
            "Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0I89;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0dpA;


# direct methods
.method public constructor <init>(LX/0dq7;LX/0I89;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dpB;->LIZ:LX/0dr6;

    iput-object p2, p0, LX/0dpB;->LIZIZ:LX/0I89;

    new-instance v0, LX/0doz;

    invoke-direct {v0}, LX/0doz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpB;->LIZJ:LX/05ta;

    new-instance v0, LX/0dpA;

    invoke-direct {v0, p0}, LX/0dpA;-><init>(LX/0dpB;)V

    iput-object v0, p0, LX/0dpB;->LIZLLL:LX/0dpA;

    return-void
.end method

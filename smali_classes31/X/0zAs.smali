.class public final LX/0zAs;
.super LX/0zAu;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ttnet/org/chromium/net/impl/d;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:LX/0zAv;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zAv;Lcom/ttnet/org/chromium/net/impl/d;)V
    .locals 1

    invoke-direct {p0}, LX/0zAu;-><init>()V

    iput-object p2, p0, LX/0zAs;->LIZ:Lcom/ttnet/org/chromium/net/impl/d;

    iput-object p1, p0, LX/0zAs;->LIZJ:LX/0zAv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zAs;->LIZIZ:Ljava/util/concurrent/Executor;

    return-void
.end method

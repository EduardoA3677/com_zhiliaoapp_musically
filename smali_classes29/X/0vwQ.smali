.class public final LX/0vwQ;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0vwY;
    }
.end annotation


# static fields
.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0vwX;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0vwS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0vwQ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/0vwS;

    invoke-direct {v0}, LX/0vwS;-><init>()V

    sput-object v0, LX/0vwQ;->LIZJ:LX/0vwS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 4

    new-instance v2, LX/0vwR;

    invoke-direct {v2, p0, p2, p1}, LX/0vwR;-><init>(LX/0vwQ;LX/0Wle;LX/0w9t;)V

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LY/ARunnableS53S0300000_28;

    const/4 v0, 0x2

    invoke-direct {v3, v1, p1, v2, v0}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/0vvT;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LY/ARunnableS53S0300000_28;->run()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "__prefetch"

    return-object v0
.end method

.class public final LX/0w0q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vzy;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0w14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0w0q;

    new-instance v0, LX/0vzy;

    invoke-direct {v0}, LX/0vzy;-><init>()V

    sput-object v0, LX/0w0q;->LIZ:LX/0vzy;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0w14;

    new-instance v1, LX/0w0p;

    invoke-direct {v1}, LX/0w0p;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0w0n;

    invoke-direct {v1}, LX/0w0n;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0w0o;

    invoke-direct {v1}, LX/0w0o;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0w0r;

    invoke-direct {v1}, LX/0w0r;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/0w0q;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ(LX/0w15;)V
    .locals 5

    sget-object v1, LX/0w0q;->LIZ:LX/0vzy;

    invoke-interface {p0}, LX/0w13;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vzy;->LIZ(Ljava/lang/String;)LX/0w03;

    move-result-object v4

    const-string v2, "ParamsChecker"

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x27d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0w15;I)V

    invoke-static {v2, v1, v3}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0w15;LX/0w03;I)V

    invoke-static {v2, v1, v3}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.class public abstract LX/0jaW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0jaW;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public abstract LIZIZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0jaW;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x37

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS77S0100000_21;-><init>(LX/0jaW;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public abstract LX/07k4;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements LX/022T;


# static fields
.field public static final Companion:LX/07k8;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Throwable;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07k8;

    invoke-direct {v0}, LX/07k8;-><init>()V

    sput-object v0, LX/07k4;->Companion:LX/07k8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/07k4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/07k4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/07k4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/07k4;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/07k4;->LLILIL:Ljava/lang/Throwable;

    iput-object p3, p0, LX/07k4;->LLILL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/07k4;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/07k4;->LLILIL:Ljava/lang/Throwable;

    return-object v0
.end method

.method public abstract getErrorCode()I
.end method

.method public getLogMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07k4;->LLILLIZIL:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07k4;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07k4;->LLILL:Ljava/lang/String;

    return-object v0
.end method

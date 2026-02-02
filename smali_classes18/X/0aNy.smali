.class public final LX/0aNy;
.super LX/0aNa;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0XWV;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "rx2.newthread-priority"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, LX/0XWV;

    const-string v0, "RxNewThreadScheduler"

    invoke-direct {v1, v0, v2}, LX/0XWV;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0aNy;->LIZJ:LX/0XWV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0aNy;->LIZJ:LX/0XWV;

    invoke-direct {p0}, LX/0aNa;-><init>()V

    iput-object v0, p0, LX/0aNy;->LIZIZ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 2

    new-instance v1, LX/0aNm;

    iget-object v0, p0, LX/0aNy;->LIZIZ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v0}, LX/0aNm;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

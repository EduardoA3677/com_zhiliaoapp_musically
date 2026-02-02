.class public final LX/0pRS;
.super LX/0pRT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pRT<",
        "Ljava/lang/String;",
        "LX/0pPr;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:Ljava/lang/Long;

.field public static final LIZJ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0pRS;->LIZIZ:Ljava/lang/Long;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LX/0pRS;->LIZJ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0pRS;->LIZJ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, LX/0pRT;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

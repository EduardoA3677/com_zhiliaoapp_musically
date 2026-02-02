.class public final LX/14Pc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/14Pc;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14Pc;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/14Pc;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

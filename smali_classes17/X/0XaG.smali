.class public final LX/0XaG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final LIZ:I = 0x3

.field public static final LIZIZ:LX/0XaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, LX/0ARA;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    sput v0, LX/0XaG;->LIZ:I

    :cond_0
    new-instance v2, LX/0XaH;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/0XaI;

    sget v1, LX/0XaG;->LIZ:I

    const-string v0, "gecko-check-update-thread"

    invoke-direct {v7, v0, v1}, LX/0XaI;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v2 .. v7}, LX/0XaH;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0XaI;)V

    sput-object v2, LX/0XaG;->LIZIZ:LX/0XaH;

    return-void
.end method

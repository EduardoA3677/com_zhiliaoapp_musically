.class public final LX/0fFL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIILLIIL:J

    return-void
.end method

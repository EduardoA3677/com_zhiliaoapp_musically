.class public final LX/0QBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0QBb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QBb;

    invoke-direct {v0}, LX/0QBb;-><init>()V

    sput-object v0, LX/0QBb;->LL:LX/0QBb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "BSRDropFrameHandler@fa9.endScroll$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0YEJ;

    sget-boolean v0, LX/14MJ;->LIZ:Z

    sget v1, LX/0BNG;->LIZJ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    sget-object v4, LX/14Dp;->FEED_FORYOU_5VV:LX/14Dp;

    :goto_0
    sget-object v5, LX/0YEP;->FEED_FORYOU_SCROLL_BAD_CONTINUOUS:LX/0YEP;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1c

    invoke-direct/range {v3 .. v9}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v3}, LX/0YEK;->LIZ(LX/0YEJ;)V

    goto :goto_1

    :cond_0
    sget-object v4, LX/14Dp;->FEED_FORYOU:LX/14Dp;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

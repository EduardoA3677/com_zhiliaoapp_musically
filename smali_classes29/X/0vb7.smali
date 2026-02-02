.class public final LX/0vb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/0vbS;

.field public final synthetic LLILIL:LX/0vb5;


# direct methods
.method public constructor <init>(LX/0vbS;LX/0vb5;)V
    .locals 0

    iput-object p1, p0, LX/0vb7;->LL:LX/0vbS;

    iput-object p2, p0, LX/0vb7;->LLILIL:LX/0vb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v2, p0, LX/0vb7;->LL:LX/0vbS;

    iget-object v0, p0, LX/0vb7;->LLILIL:LX/0vb5;

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/0vbS;->LIZIZ:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJIILIIL:J

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/0vbS;->LIZIZ:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJIIIZ:J

    return-void
.end method

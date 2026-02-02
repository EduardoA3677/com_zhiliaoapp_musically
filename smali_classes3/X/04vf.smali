.class public final LX/04vf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0pay;)Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;
    .locals 7

    new-instance v2, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;

    iget-wide v3, p0, LX/0pay;->LJFF:J

    iget-wide v5, p0, LX/0pay;->LJI:J

    iget-object v1, p0, LX/0pay;->LJIIJJI:LX/0pb7;

    if-eqz v1, :cond_0

    sget-object v0, LX/0pb7;->CLICK_CLOSE:LX/0pb7;

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;-><init>(JJI)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

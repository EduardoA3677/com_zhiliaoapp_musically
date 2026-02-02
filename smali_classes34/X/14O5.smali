.class public final LX/14O5;
.super LX/0XkH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14O4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XkH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    sget v0, LX/14O4;->LLILLJJLI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/14O4;->LLILL:J

    return-void
.end method

.method public final LJIILIIL(JJJJZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    sget v0, LX/14O4;->LLILLJJLI:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/14O4;->LLILL:J

    if-eqz p9, :cond_0

    sput-wide p7, LX/14O4;->LLILLIZIL:J

    :cond_0
    return-void
.end method

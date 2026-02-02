.class public final LX/12tH;
.super LX/12tL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile LIZIZ:LX/12tN;

.field public volatile LIZJ:LX/12tS;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12tL;-><init>(Landroidx/emoji2/text/e;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v1, LX/08XH;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    new-instance v1, LX/12tG;

    invoke-direct {v1, p0}, LX/12tG;-><init>(LX/12tH;)V

    iget-object v0, p0, LX/12tL;->LIZ:Landroidx/emoji2/text/e;

    iget-object v0, v0, Landroidx/emoji2/text/e;->LJFF:LX/0XWs;

    invoke-interface {v0, v1}, LX/0XWs;->LIZ(LX/0XWq;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/12tL;->LIZ:Landroidx/emoji2/text/e;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

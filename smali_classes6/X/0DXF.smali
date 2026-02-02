.class public final LX/0DXF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0x9L;

.field public final synthetic LLILIL:D


# direct methods
.method public constructor <init>(LX/0x9L;)V
    .locals 2

    iput-object p1, p0, LX/0DXF;->LL:LX/0x9L;

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    iput-wide v0, p0, LX/0DXF;->LLILIL:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "AiChatInputFeatureScene@cafb.setMaxHeight$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0DXF;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iget-object v4, p0, LX/0DXF;->LL:LX/0x9L;

    iget-wide v2, p0, LX/0DXF;->LLILIL:D

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/0Yrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YrZ;

.field public final synthetic LLILIL:LX/0ZBv;


# direct methods
.method public synthetic constructor <init>(LX/0YrZ;LX/0ZBv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yrd;->LL:LX/0YrZ;

    iput-object p2, p0, LX/0Yrd;->LLILIL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0Yrd;->LL:LX/0YrZ;

    iget-object v2, p0, LX/0Yrd;->LLILIL:LX/0ZBv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ImageDownload@8657.start$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LX/0YrZ;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/0ZBv;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

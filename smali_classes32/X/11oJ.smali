.class public final LX/11oJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11oH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/11oH;

.field public final LLILIL:Landroid/content/Intent;

.field public final LLILL:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;LX/11oH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/11oJ;->LL:LX/11oH;

    iput-object p2, p0, LX/11oJ;->LLILIL:Landroid/content/Intent;

    iput p1, p0, LX/11oJ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/11oJ;->LL:LX/11oH;

    iget-object v1, p0, LX/11oJ;->LLILIL:Landroid/content/Intent;

    iget v0, p0, LX/11oJ;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/11oH;->LIZ(ILandroid/content/Intent;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

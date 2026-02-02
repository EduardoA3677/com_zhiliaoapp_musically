.class public final LX/13Ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13KE;


# direct methods
.method public constructor <init>(LX/13KE;)V
    .locals 0

    iput-object p1, p0, LX/13Ku;->LL:LX/13KE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/13Ku;->LL:LX/13KE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13KE;->setScrollState(I)V

    iget-object v0, p0, LX/13Ku;->LL:LX/13KE;

    invoke-virtual {v0}, LX/13KE;->LJJII()V

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

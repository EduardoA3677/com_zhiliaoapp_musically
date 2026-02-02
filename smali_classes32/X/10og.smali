.class public final LX/10og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/11Bn;


# direct methods
.method public constructor <init>(LX/11Bn;)V
    .locals 0

    iput-object p1, p0, LX/10og;->LL:LX/11Bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AdReRankImpl@8850.onViewHolderSelectedInternal$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/10og;->LL:LX/11Bn;

    sget-object v0, LX/10of;->ON_SELECTED:LX/10of;

    invoke-virtual {v1, v0}, LX/11Bn;->LJJJIL(LX/10of;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

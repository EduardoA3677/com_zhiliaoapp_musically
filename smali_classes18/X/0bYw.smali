.class public final synthetic LX/0bYw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bYw;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-object v1, p0, LX/0bYw;->LL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_0

    sget-object v7, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0bXD;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v7, LX/0bXD;->LJIIZILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide v5, v7, LX/0bXD;->LJIIZILJ:J

    :cond_0
    return-void
.end method

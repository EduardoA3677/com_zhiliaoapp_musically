.class public final LX/0Gf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/0GlH;


# direct methods
.method public constructor <init>(LX/0GlH;)V
    .locals 0

    iput-object p1, p0, LX/0Gf8;->LIZ:LX/0GlH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 14

    sget-object v1, LX/0GOF;->LIZ:LX/0GOF;

    iget-object v0, p0, LX/0Gf8;->LIZ:LX/0GlH;

    iget-object v2, v0, LX/0GlH;->LLJI:LX/0sYM;

    invoke-virtual {v0}, LX/0GlH;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_from_extend_album"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3e0

    move-object v10, v8

    move v11, v9

    move v12, v9

    invoke-static/range {v1 .. v13}, LX/0GOF;->LIZ(LX/0GOF;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZJLandroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Boolean;ZZI)V

    return-void
.end method

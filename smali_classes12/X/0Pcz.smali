.class public final LX/0Pcz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0Pd9;
    .locals 2

    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    const-string v0, "simplify_permission_v2"

    iput-object v0, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0PdB;

    invoke-direct {v0, v1}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v0, p0}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object p0

    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    invoke-virtual {p0, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object v1, p0, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object p0, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v2, LX/0Hmj;->LLLLZLLLI:Lcom/bytedance/keva/Keva;

    const-string v1, "simplify_permission_video_intro_should_hide_key"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

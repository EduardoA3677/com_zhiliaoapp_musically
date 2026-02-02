.class public final LX/0Svn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ZLcom/bytedance/creativex/editor/preview/IAudioEffectParam;)LX/0JQg;
    .locals 3

    new-instance v2, LX/0JQg;

    const-string v1, "apply"

    const/16 v0, 0x8

    invoke-direct {v2, v1, p0, p1, v0}, LX/0JQg;-><init>(Ljava/lang/String;ZLcom/bytedance/creativex/editor/preview/IAudioEffectParam;I)V

    return-object v2
.end method

.method public static LIZIZ()LX/0JQg;
    .locals 5

    new-instance v4, LX/0JQg;

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "clear"

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, LX/0JQg;-><init>(Ljava/lang/String;ZLcom/bytedance/creativex/editor/preview/IAudioEffectParam;I)V

    return-object v4
.end method

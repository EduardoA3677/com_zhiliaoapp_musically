.class public final LX/0GLL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/scene/Scene;LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0JAH;
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x336

    invoke-direct {p3, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/bytedance/scene/Scene;I)V

    :cond_0
    new-instance v0, LX/0JAH;

    invoke-direct {v0, p1, p2, p3}, LX/0JAH;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

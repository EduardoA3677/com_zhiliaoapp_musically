.class public final LX/0w0f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0w0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0w2p<",
        "Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0w2p;

    new-instance v2, LX/0w0h;

    invoke-direct {v2}, LX/0w0h;-><init>()V

    new-instance v1, LX/0w0e;

    invoke-direct {v1}, LX/0w0e;-><init>()V

    const-string v0, "singleton_cache_new"

    invoke-direct {v3, v0, v2, v1}, LX/0w2p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.class public final LX/0iLp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "LX/0iLt;",
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
    .locals 2

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v1
.end method

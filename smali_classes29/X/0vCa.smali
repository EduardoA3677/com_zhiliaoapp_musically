.class public final LX/0vCa;
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
        "LX/0vCb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vCZ;


# direct methods
.method public constructor <init>(LX/0vCZ;)V
    .locals 1

    iput-object p1, p0, LX/0vCa;->LL:LX/0vCZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Landroid/util/LruCache;

    iget-object v0, p0, LX/0vCa;->LL:LX/0vCZ;

    iget v0, v0, LX/0vCZ;->LIZIZ:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v1
.end method

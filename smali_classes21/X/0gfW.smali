.class public final LX/0gfW;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "LX/04gd;",
        "LX/11j7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, LX/0gfW;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/11j7;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0gfW;->LIZ:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/11j7;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final LX/0vsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q9B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vsE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vsN;->LIZ:Landroid/util/LruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLowMemory()V
    .locals 2

    iget-object v1, p0, LX/0vsN;->LIZ:Landroid/util/LruCache;

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    return-void
.end method

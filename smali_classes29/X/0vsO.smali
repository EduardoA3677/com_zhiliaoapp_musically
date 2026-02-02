.class public final LX/0vsO;
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
.field public final synthetic LIZ:LX/0vsG;


# direct methods
.method public constructor <init>(LX/0vsG;)V
    .locals 0

    iput-object p1, p0, LX/0vsO;->LIZ:LX/0vsG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLowMemory()V
    .locals 2

    iget-object v1, p0, LX/0vsO;->LIZ:LX/0vsG;

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    return-void
.end method

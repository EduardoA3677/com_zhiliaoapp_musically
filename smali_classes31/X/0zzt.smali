.class public final LX/0zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0zzw;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/030t<",
            "LX/0zzu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0zzt;->LIZ:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, LX/0zzt;->LIZIZ:I

    new-instance v1, Landroid/util/LruCache;

    iget v0, p0, LX/0zzt;->LIZIZ:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0zzt;->LIZJ:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    iget v0, p0, LX/0zzt;->LIZIZ:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0zzt;->LIZLLL:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iput p1, p0, LX/0zzt;->LIZIZ:I

    iget-object v0, p0, LX/0zzt;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->resize(I)V

    iget-object v0, p0, LX/0zzt;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->resize(I)V

    return-void
.end method

.class public final LX/0awX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0baj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LIZIZ:LX/1295;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:LX/0bai;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Landroid/graphics/Bitmap$Config;

.field public LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0awX;->LJFF:Z

    iput-boolean v0, p0, LX/0awX;->LJI:Z

    iput v0, p0, LX/0awX;->LJIIJJI:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/0awX;->LJIILIIL:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0baj;
    .locals 1

    new-instance v0, LX/0baj;

    invoke-direct {v0, p0}, LX/0baj;-><init>(LX/0awX;)V

    return-object v0
.end method

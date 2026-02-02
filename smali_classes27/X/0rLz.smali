.class public final LX/0rLz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/graphics/Bitmap;

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LJFF:LX/0rMF;

.field public LJI:LX/0rM3;

.field public final LJII:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 v0, p5, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/0rM3;->NO_REFRESH:LX/0rM3;

    :goto_0
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0rLz;->LIZ:Landroid/graphics/Bitmap;

    iput-boolean p1, p0, LX/0rLz;->LIZIZ:Z

    iput p2, p0, LX/0rLz;->LIZJ:I

    iput-object p3, p0, LX/0rLz;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0rLz;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v2, p0, LX/0rLz;->LJFF:LX/0rMF;

    iput-object v1, p0, LX/0rLz;->LJI:LX/0rM3;

    iput-boolean p4, p0, LX/0rLz;->LJII:Z

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

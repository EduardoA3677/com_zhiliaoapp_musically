.class public final LX/0rRm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/graphics/drawable/Animatable;

.field public LIZIZ:Z

.field public final LIZJ:LX/0rRd;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LJ:Ljava/lang/String;

.field public LJFF:J


# direct methods
.method public constructor <init>(ZLX/0rRd;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0rRm;->LIZ:Landroid/graphics/drawable/Animatable;

    iput-boolean p1, p0, LX/0rRm;->LIZIZ:Z

    iput-object p2, p0, LX/0rRm;->LIZJ:LX/0rRd;

    iput-object p3, p0, LX/0rRm;->LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, LX/0rRm;->LJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0rRm;->LJFF:J

    return-void
.end method

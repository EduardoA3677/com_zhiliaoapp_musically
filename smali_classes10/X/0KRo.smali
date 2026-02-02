.class public final LX/0KRo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/common/repo/SearchContinuousLoadingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0KRo;->LIZIZ:I

    const/16 v0, 0xa

    iput v0, p0, LX/0KRo;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KRo;)V
    .locals 2

    iget-object v0, p1, LX/0KRo;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0KRo;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/0KRo;->LIZIZ:I

    iput v0, p0, LX/0KRo;->LIZIZ:I

    iget-object v0, p1, LX/0KRo;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0KRo;->LIZJ:Ljava/lang/String;

    iget v0, p1, LX/0KRo;->LIZLLL:I

    iput v0, p0, LX/0KRo;->LIZLLL:I

    iget v0, p1, LX/0KRo;->LJ:I

    iput v0, p0, LX/0KRo;->LJ:I

    iget-wide v0, p1, LX/0KRo;->LJFF:J

    iput-wide v0, p0, LX/0KRo;->LJFF:J

    return-void
.end method

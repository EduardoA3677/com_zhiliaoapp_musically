.class public final LX/0v3G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0uv1;

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0v3G;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0v3G;->LJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/0uuz;
    .locals 8

    iget-object v3, p0, LX/0v3G;->LIZ:LX/0uv1;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0uuz;

    iget v1, p0, LX/0v3G;->LIZJ:I

    iget-boolean v0, p0, LX/0v3G;->LIZLLL:Z

    invoke-direct {v2, v1, p1, v0}, LX/0uuz;-><init>(ILandroid/content/Context;Z)V

    iget-wide v4, p0, LX/0v3G;->LIZIZ:J

    const/4 v6, 0x0

    iget-object v7, p0, LX/0v3G;->LJ:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/0v3M;->d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V

    return-object v2
.end method

.class public final LX/12EF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12EG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public final LIZLLL:LX/150d;

.field public LJ:LX/150Y;

.field public LJFF:LX/12FX;

.field public LJI:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_cache"

    iput-object v0, p0, LX/12EF;->LIZ:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, LX/12EF;->LIZJ:J

    new-instance v0, LX/150d;

    invoke-direct {v0}, LX/150d;-><init>()V

    iput-object v0, p0, LX/12EF;->LIZLLL:LX/150d;

    iput-object p1, p0, LX/12EF;->LJII:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12EG;
    .locals 2

    iget-object v0, p0, LX/12EF;->LIZIZ:LX/10NB;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12EF;->LJII:Landroid/content/Context;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, LX/0yVs;->LJ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/12EF;->LIZIZ:LX/10NB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12EF;->LJII:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, LX/12EI;

    invoke-direct {v0, p0}, LX/12EI;-><init>(LX/12EF;)V

    iput-object v0, p0, LX/12EF;->LIZIZ:LX/10NB;

    :cond_0
    iget-object v0, p0, LX/12EF;->LJI:LX/10NB;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12EF;->LJII:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12EF;->LIZIZ:LX/10NB;

    iput-object v0, p0, LX/12EF;->LJI:LX/10NB;

    :cond_1
    new-instance v0, LX/12EG;

    invoke-direct {v0, p0}, LX/12EG;-><init>(LX/12EF;)V

    return-object v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

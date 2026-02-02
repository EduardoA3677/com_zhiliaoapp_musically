.class public final LX/0oPe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/129i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:F

.field public LJI:LX/129k;

.field public LJII:LX/0kwL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0kwL;->BITMAP_ONLY:LX/0kwL;

    iput-object v0, p0, LX/0oPe;->LJII:LX/0kwL;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/129i;
    .locals 1

    new-instance v0, LX/129i;

    invoke-direct {v0, p0}, LX/129i;-><init>(LX/0oPe;)V

    return-object v0
.end method

.method public final LIZIZ(F)V
    .locals 0

    iput p1, p0, LX/0oPe;->LJ:F

    return-void
.end method

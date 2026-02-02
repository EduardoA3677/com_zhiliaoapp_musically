.class public final LX/0igI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b4G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0igI;->LIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0igI;->LIZIZ:Z

    iput-boolean v0, p0, LX/0igI;->LIZJ:Z

    iput-boolean v0, p0, LX/0igI;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0igI;->LJ:Ljava/lang/String;

    return-void
.end method

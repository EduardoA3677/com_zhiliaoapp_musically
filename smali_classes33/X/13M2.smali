.class public final LX/13M2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:D

.field public LIZLLL:LX/1049;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/13M2;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13M2;->LIZIZ:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/13M2;->LIZJ:D

    sget-object v0, LX/1049;->UNSET:LX/1049;

    iput-object v0, p0, LX/13M2;->LIZLLL:LX/1049;

    return-void
.end method

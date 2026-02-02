.class public final LX/0kW8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Double;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:LX/0klB;

.field public LJI:Ljava/lang/String;

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kW8;->LIZIZ:Z

    iput-boolean v0, p0, LX/0kW8;->LIZJ:Z

    iput-boolean v0, p0, LX/0kW8;->LIZLLL:Z

    iput-boolean v0, p0, LX/0kW8;->LJ:Z

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, p0, LX/0kW8;->LJFF:LX/0klB;

    return-void
.end method

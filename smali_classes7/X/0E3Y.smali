.class public final LX/0E3Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0E3Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0E3Z;
    .locals 2

    new-instance v1, LX/0E3Z;

    invoke-direct {v1}, LX/0E3Z;-><init>()V

    iget-object v0, p0, LX/0E3Y;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Z;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0E3Y;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Z;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0E3Y;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Z;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Z;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0E3Y;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Z;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0E3Y;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Z;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0E3Y;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Z;->LJI:Ljava/lang/String;

    return-object v1
.end method

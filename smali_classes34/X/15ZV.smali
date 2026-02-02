.class public final LX/15ZV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "__coldstart"

    iput-object v1, p0, LX/15ZV;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/15ZV;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/15ZV;->LIZLLL:Ljava/lang/String;

    return-void
.end method

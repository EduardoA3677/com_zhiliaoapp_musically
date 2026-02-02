.class public final LX/0zO6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zNs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lorg/json/JSONObject;

.field public LJII:LX/0z4F;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0zPM;

.field public LJIIJJI:LX/0zO9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0zO6;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zO6;->LIZIZ:Z

    iput-object v1, p0, LX/0zO6;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0zO9;->UNKNOWN:LX/0zO9;

    iput-object v0, p0, LX/0zO6;->LJIIJJI:LX/0zO9;

    return-void
.end method

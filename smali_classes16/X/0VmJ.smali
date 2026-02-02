.class public final LX/0VmJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0VmL;

.field public LIZIZ:LX/0VmK;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LJI:Ljava/lang/String;

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0VmK;->DEFAULT:LX/0VmK;

    iput-object v0, p0, LX/0VmJ;->LIZIZ:LX/0VmK;

    const/4 v0, -0x1

    iput v0, p0, LX/0VmJ;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0VmJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0VmJ;->LJI:Ljava/lang/String;

    return-void
.end method

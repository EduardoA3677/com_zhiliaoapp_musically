.class public final LX/0c7m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c8J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0c7m;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0c7m;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0c7m;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0c7m;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0c7m;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0c8J;
    .locals 1

    new-instance v0, LX/0c8J;

    invoke-direct {v0, p0}, LX/0c8J;-><init>(LX/0c7m;)V

    return-object v0
.end method

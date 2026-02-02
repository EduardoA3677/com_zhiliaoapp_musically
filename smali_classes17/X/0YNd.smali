.class public final LX/0YNd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:LX/0YNd;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZIR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YNd;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

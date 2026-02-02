.class public final LX/10v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/10v6;->LIZ:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/10v6;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget v2, p0, LX/10v6;->LIZ:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

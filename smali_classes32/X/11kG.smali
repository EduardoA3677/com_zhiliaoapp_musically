.class public final LX/11kG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11kH;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14HL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11kG;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11eO;
    .locals 1

    new-instance v0, LX/11eO;

    invoke-direct {v0}, LX/11eO;-><init>()V

    return-object v0
.end method

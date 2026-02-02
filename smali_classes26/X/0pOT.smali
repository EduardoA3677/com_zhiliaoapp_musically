.class public final LX/0pOT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pPr;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0pOW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/0pOW;

    invoke-direct {v0}, LX/0pOW;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pOT;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/0pOT;->LIZIZ:LX/0pOW;

    return-void
.end method

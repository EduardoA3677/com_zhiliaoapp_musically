.class public final LX/0knG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0knG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0knG<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0knG;

    invoke-direct {v0}, LX/0knG;-><init>()V

    sput-object v0, LX/0knG;->LL:LX/0knG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PoiSearchApi$Companion@bc2d.addSearchRcmdSample$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0knJ;

    const-string v0, "poi_search"

    invoke-direct {v2, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "add_search_rcmd_sample"

    iput-object v0, v2, LX/0knJ;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZ(J)V

    invoke-static {v2}, LX/0knI;->LIZ(LX/0knJ;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

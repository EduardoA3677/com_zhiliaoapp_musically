.class public final LX/0SYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SYI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPersistedAllowListManager()LX/0SYG;

    move-result-object v0

    invoke-interface {v0}, LX/0SYG;->LIZJ()LX/0EXP;

    move-result-object v0

    return-object v0
.end method

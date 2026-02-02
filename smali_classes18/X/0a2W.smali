.class public final LX/0a2W;
.super LX/0a2T;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2R;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0a2T;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0a2W;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0a2y;
    .locals 1

    sget-object v0, LX/0a2y;->CallSite:LX/0a2y;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;LX/0a2R;)V
    .locals 2

    iget-object v1, p0, LX/0a2W;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    return-void
.end method

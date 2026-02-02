.class public final LX/0h8V;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0h8Z;


# direct methods
.method public constructor <init>(LX/0h8Z;)V
    .locals 0

    iput-object p1, p0, LX/0h8V;->LL:LX/0h8Z;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0h8V;->LL:LX/0h8Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onShot(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0h8V;->LL:LX/0h8Z;

    invoke-virtual {v0, p1}, LX/0h8Z;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.class public final LX/0Pjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vPY;


# instance fields
.field public final LL:LX/0oDj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oDj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pjp;->LL:LX/0oDj;

    return-void
.end method


# virtual methods
.method public final LJLLILLLL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Pjp;->LL:LX/0oDj;

    return-object v0
.end method

.method public final aL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b2111"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Pjq;->LIZ(LX/0vPY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

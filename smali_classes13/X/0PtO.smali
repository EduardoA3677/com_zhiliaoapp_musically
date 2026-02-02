.class public final LX/0PtO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vPY;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/0PtO;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0PtO;->LLILIL:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0PtO;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLILLLL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PtO;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final aL()Z
    .locals 1

    iget-boolean v0, p0, LX/0PtO;->LLILL:Z

    return v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PtO;->LL:Ljava/lang/String;

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

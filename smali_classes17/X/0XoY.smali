.class public final LX/0XoY;
.super LX/0Xoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "/monitor/collect/batch/high_priority/"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "high_priority_log"

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0XmA;->LIZ:LX/0Xm9;

    iget-object v0, v1, LX/0Xm9;->LJFF:LX/0XoS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XoS;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Xm9;->LJFF:LX/0XoS;

    iget-object v0, v0, LX/0XoS;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0Xm9;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

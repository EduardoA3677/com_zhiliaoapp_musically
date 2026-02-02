.class public final LX/0zTB;
.super LX/0zSv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zSv<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    sget-object v2, LX/0zSv;->LLILZ:Ljava/lang/Object;

    sget-object v1, LX/0zSv;->LLILLL:LX/0zTA;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0zTA;->LIZIZ(LX/0zSv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zSv;->LIZIZ(LX/0zSv;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

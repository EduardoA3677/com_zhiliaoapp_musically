.class public final LX/0XrX;
.super LX/0XrY;
.source "SourceFile"

# interfaces
.implements LX/0Xrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "custom"

    return-object v0
.end method

.method public final LJI(LX/0Xqu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

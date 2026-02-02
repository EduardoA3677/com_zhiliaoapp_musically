.class public final LX/0FJy;
.super LX/0Fja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fja<",
        "LX/0Ewd;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Fja;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Fb3;)LX/0FhF;
    .locals 2

    new-instance v1, LX/0Ewd;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, LX/0Ewd;-><init>(LX/0Fb3;LX/0EwZ;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJI()LX/0FKZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FKZ<",
            "LX/0Ewd;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0FJx;

    invoke-direct {v0}, LX/0FJx;-><init>()V

    return-object v0
.end method

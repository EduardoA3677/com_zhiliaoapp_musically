.class public final LX/0UZ2;
.super LX/0UZl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UxU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UZl<",
        "LX/0UxU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0UxU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0UxU;-><init>(I)V

    invoke-direct {p0, v1}, LX/0UZl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

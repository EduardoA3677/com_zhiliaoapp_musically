.class public final LX/0UXQ;
.super LX/0UZl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UXP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UZl<",
        "LX/0UXP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0UXP;

    invoke-direct {v0}, LX/0UXP;-><init>()V

    invoke-direct {p0, v0}, LX/0UZl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/0y6b;
.super LX/0ygp;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y6X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ygp<",
        "LX/0y6X;",
        "LX/0y6b;",
        ">;",
        "LX/0yh9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/0y6X;->LJJI()LX/0y6X;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ygp;-><init>(LX/0ygo;)V

    return-void
.end method

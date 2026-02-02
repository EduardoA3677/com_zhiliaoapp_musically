.class public final LX/0ouB;
.super LX/0ouD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ou5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ouD<",
        "LX/0ou5;",
        "LX/0ouB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0ou5;

    invoke-direct {v0}, LX/0ou5;-><init>()V

    invoke-direct {p0, v0}, LX/0ouD;-><init>(LX/0otY;)V

    return-void
.end method

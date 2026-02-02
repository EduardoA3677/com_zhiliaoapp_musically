.class public final LX/0otA;
.super LX/0ouC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ot7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ouC<",
        "LX/0ot7;",
        "LX/0otA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0ot7;

    invoke-direct {v0}, LX/0ot7;-><init>()V

    invoke-direct {p0, v0}, LX/0ouC;-><init>(LX/0otb;)V

    return-void
.end method

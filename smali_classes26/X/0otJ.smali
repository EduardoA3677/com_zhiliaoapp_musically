.class public final LX/0otJ;
.super LX/0ouC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ouC<",
        "LX/0ote;",
        "LX/0otJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0ote;

    invoke-direct {v0}, LX/0ote;-><init>()V

    invoke-direct {p0, v0}, LX/0ouC;-><init>(LX/0otb;)V

    return-void
.end method

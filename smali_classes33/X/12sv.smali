.class public final LX/12sv;
.super LX/12st;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12st;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12sv;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12st;-><init>(LX/12st;)V

    return-void
.end method

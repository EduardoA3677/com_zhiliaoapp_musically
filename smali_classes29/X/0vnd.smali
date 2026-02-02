.class public final LX/0vnd;
.super LX/0vnc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vnc<",
        "LX/0vna;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0vne;->LL:LX/0vne;

    invoke-direct {p0, v0}, LX/0vnc;-><init>(LX/0vne;)V

    return-void
.end method

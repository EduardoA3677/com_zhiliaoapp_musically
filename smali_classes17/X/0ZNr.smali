.class public final LX/0ZNr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZOq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ZOq;


# direct methods
.method public constructor <init>(LX/0ZOq;LX/0ZNn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZNn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZNr;->LIZ:LX/0ZOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

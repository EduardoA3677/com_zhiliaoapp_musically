.class public LX/0r87;
.super LX/0r88;
.source "SourceFile"

# interfaces
.implements LX/0r8A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "LX/0r88<",
        "TO;>;",
        "LX/0r8A<",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0r88;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0r88;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.class public LX/11Ov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LX/0Ld1;",
        "V::",
        "LX/11Oy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LL:LX/0Ld1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public LLILIL:LX/11Oy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ld1;LX/11Oy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/11Ov;->LL:LX/0Ld1;

    iput-object p2, p0, LX/11Ov;->LLILIL:LX/11Oy;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "View can not null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Model can not null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

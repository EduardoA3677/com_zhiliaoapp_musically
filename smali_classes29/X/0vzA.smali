.class public final LX/0vzA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    and-int/lit8 v1, p1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0vzA;->LIZ:Z

    iput-object p2, p0, LX/0vzA;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0vzA;->LIZJ:Ljava/lang/Object;

    return-void
.end method

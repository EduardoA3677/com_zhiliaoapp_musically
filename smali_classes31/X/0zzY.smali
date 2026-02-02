.class public final LX/0zzY;
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
.field public final LIZ:Ljava/lang/Throwable;

.field public LIZIZ:I

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zzY;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0zzY;->LIZIZ:I

    iput-object p1, p0, LX/0zzY;->LIZ:Ljava/lang/Throwable;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)LX/0zzY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/0zzY<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0zzY;

    invoke-direct {v1, p0}, LX/0zzY;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0zzY;->LIZIZ:I

    return-object v1
.end method

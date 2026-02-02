.class public final LX/0ztX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ztX$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztX<",
            "TT;TV;>.b;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ztX$b;

    invoke-direct {v0, p0}, LX/0ztX$b;-><init>(LX/0ztX;)V

    iput-object v0, p0, LX/0ztX;->LIZ:LX/0ztX$b;

    const-string v0, "*"

    iput-object v0, p0, LX/0ztX;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.class public final LX/0yQT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yQB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQB<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ZBv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yQB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQB<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ZBv;

    invoke-direct {v0}, LX/0ZBv;-><init>()V

    iput-object v0, p0, LX/0yQT;->LIZIZ:LX/0ZBv;

    iput-object p1, p0, LX/0yQT;->LIZ:LX/0yQB;

    return-void
.end method

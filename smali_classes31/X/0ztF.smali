.class public final LX/0ztF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ztP;

.field public final LIZJ:LX/0zMS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMS<",
            "LX/0ztc<",
            "TParams;TResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0zMS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0zMS<",
            "LX/0ztc<",
            "TParams;TResult;>;>;)V"
        }
    .end annotation

    sget-object v0, LX/0ztP;->Worker:LX/0ztP;

    invoke-direct {p0, p1, v0, p2}, LX/0ztF;-><init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ztP;",
            "LX/0zMS<",
            "LX/0ztc<",
            "TParams;TResult;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztF;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ztF;->LIZIZ:LX/0ztP;

    iput-object p3, p0, LX/0ztF;->LIZJ:LX/0zMS;

    return-void
.end method

.class public abstract LX/0dpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0dq3;

.field public final LIZIZ:LX/0dq8;

.field public final LIZJ:LX/0dqA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dq8;

    invoke-direct {v0, p0}, LX/0dq8;-><init>(LX/0dpy;)V

    iput-object v0, p0, LX/0dpy;->LIZIZ:LX/0dq8;

    new-instance v0, LX/0dqA;

    invoke-direct {v0, p0}, LX/0dqA;-><init>(LX/0dpy;)V

    iput-object v0, p0, LX/0dpy;->LIZJ:LX/0dqA;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE_TYPE;)V"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

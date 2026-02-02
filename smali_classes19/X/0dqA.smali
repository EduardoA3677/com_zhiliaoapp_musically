.class public final LX/0dqA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0drC;


# instance fields
.field public final synthetic LIZ:LX/0dpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dpy<",
            "TRESPONSE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dpy<",
            "TRESPONSE_TYPE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dqA;->LIZ:LX/0dpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0dqA;->LIZ:LX/0dpy;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0dpy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

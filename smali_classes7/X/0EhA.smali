.class public final LX/0EhA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lrz;


# instance fields
.field public final synthetic LIZ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/0Eg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/040R;)V
    .locals 0

    iput-object p1, p0, LX/0EhA;->LIZ:LX/030t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0EhA;->LIZ:LX/030t;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0Eoc;->CLICK_CLOSE:LX/0Eoc;

    invoke-static {v0}, LX/0EhD;->LIZ(LX/0Eoc;)V

    return-void
.end method

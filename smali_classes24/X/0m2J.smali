.class public final LX/0m2J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I1j;


# instance fields
.field public final LIZ:LX/0XUE;


# direct methods
.method public constructor <init>(LX/0XUE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m2J;->LIZ:LX/0XUE;

    return-void
.end method


# virtual methods
.method public final onLoadNativeLibs(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0m2J;->LIZ:LX/0XUE;

    invoke-interface {v0, p1}, LX/0XUE;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.class public final LX/108n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/base/IBaseNativeLibraryLoader;


# instance fields
.field public final synthetic LIZ:LX/0zPi;


# direct methods
.method public constructor <init>(LX/0zPi;)V
    .locals 0

    iput-object p1, p0, LX/108n;->LIZ:LX/0zPi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/108n;->LIZ:LX/0zPi;

    invoke-interface {v0, p1}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

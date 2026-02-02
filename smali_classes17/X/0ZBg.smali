.class public final LX/0ZBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:LX/0ZBi;


# direct methods
.method public constructor <init>(LX/0AlU;)V
    .locals 0

    iput-object p1, p0, LX/0ZBg;->LIZ:LX/0ZBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0ZBg;->LIZ:LX/0ZBi;

    invoke-interface {v0}, LX/0ZBi;->onFailure()V

    return-void
.end method

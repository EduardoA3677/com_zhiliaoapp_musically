.class public final LX/0hPT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0hPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hPT;

    invoke-direct {v0}, LX/0hPT;-><init>()V

    sput-object v0, LX/0hPT;->LIZ:LX/0hPT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0hMT;I)LX/0hPS;
    .locals 2

    iget-object v0, p0, LX/0hMT;->LJIILJJIL:LX/0hMw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0hPU;

    invoke-direct {v0, v1}, LX/0hPU;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0hPc;

    invoke-direct {v0, p0, p1}, LX/0hPc;-><init>(LX/0hMT;I)V

    return-object v0
.end method

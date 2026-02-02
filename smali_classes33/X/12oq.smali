.class public final LX/12oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/12on;


# direct methods
.method public constructor <init>(LX/12on;)V
    .locals 0

    iput-object p1, p0, LX/12oq;->LIZ:LX/12on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 3

    iget-object v2, p0, LX/12oq;->LIZ:LX/12on;

    iget-object v1, v2, LX/12on;->LLJJJ:LX/12os;

    invoke-virtual {v2}, LX/12on;->getNestedScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12os;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/12on;->LLILZLL:I

    return-void
.end method

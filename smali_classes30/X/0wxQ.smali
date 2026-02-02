.class public final LX/0wxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06NF;


# instance fields
.field public final synthetic LIZ:LX/0x1C;


# direct methods
.method public constructor <init>(LX/0x1C;)V
    .locals 0

    iput-object p1, p0, LX/0wxQ;->LIZ:LX/0x1C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0wxQ;->LIZ:LX/0x1C;

    invoke-virtual {v0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v0, v0, LX/0wxK;->LJJIJIIJI:LX/0wxM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wxM;->LJZ()V

    :cond_0
    return-void
.end method

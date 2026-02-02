.class public final LX/0Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ljm;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Ll6;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ll6;->LIZ:Ljava/util/Set;

    return-object v0
.end method

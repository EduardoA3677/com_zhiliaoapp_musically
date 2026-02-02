.class public final LX/0Fox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FpG;


# instance fields
.field public final LIZ:Landroidx/lifecycle/ViewModelProvider;


# direct methods
.method public constructor <init>(LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    iput-object v0, p0, LX/0Fox;->LIZ:Landroidx/lifecycle/ViewModelProvider;

    return-void
.end method


# virtual methods
.method public final get()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    iget-object v0, p0, LX/0Fox;->LIZ:Landroidx/lifecycle/ViewModelProvider;

    return-object v0
.end method

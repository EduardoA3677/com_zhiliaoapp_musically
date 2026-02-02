.class public final LX/0sX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sX7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scene/Scene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroidx/lifecycle/ViewModelStore;

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sX8;->LIZ:Landroidx/lifecycle/ViewModelStore;

    iput-object p2, p0, LX/0sX8;->LIZIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onUnRegister()V
    .locals 1

    iget-object v0, p0, LX/0sX8;->LIZ:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

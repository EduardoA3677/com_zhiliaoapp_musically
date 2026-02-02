.class public interface abstract LX/0h0M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJLZ:LX/0h0N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0h0N;->LIZ:LX/0h0N;

    sput-object v0, LX/0h0M;->LJLZ:LX/0h0N;

    return-void
.end method


# virtual methods
.method public abstract LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
.end method

.method public abstract LJJLIIIJJI(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
.end method

.method public abstract LLIZ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refresh()V
.end method

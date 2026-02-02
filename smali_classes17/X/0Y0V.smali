.class public final LX/0Y0V;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XZl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0XZl;


# direct methods
.method public constructor <init>(LX/0XZl;)V
    .locals 0

    iput-object p1, p0, LX/0Y0V;->LIZ:LX/0XZl;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0Y0V;->LIZ:LX/0XZl;

    invoke-virtual {v0, p2}, LX/0XZl;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

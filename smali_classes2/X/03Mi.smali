.class public final synthetic LX/03Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/DispatchQueue;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Mi;->LL:Landroidx/lifecycle/DispatchQueue;

    iput-object p2, p0, LX/03Mi;->LLILIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/03Mi;->LL:Landroidx/lifecycle/DispatchQueue;

    iget-object v0, p0, LX/03Mi;->LLILIL:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroidx/lifecycle/DispatchQueue;->lambda$semisugar$dispatchAndEnqueue$lambda$2$lambda$1$0(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void
.end method

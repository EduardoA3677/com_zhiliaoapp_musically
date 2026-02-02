.class public final synthetic LX/0zs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsg;

.field public final synthetic LLILIL:LX/0Wt5;


# direct methods
.method public synthetic constructor <init>(LX/0zsg;LX/0Wt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zs1;->LL:LX/0zsg;

    iput-object p2, p0, LX/0zs1;->LLILIL:LX/0Wt5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0zs1;->LL:LX/0zsg;

    iget-object v2, p0, LX/0zs1;->LLILIL:LX/0Wt5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PiaMetrics@8663.addObserver$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0zsg;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

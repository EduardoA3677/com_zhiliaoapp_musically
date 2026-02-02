.class public final synthetic LX/0Zn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsg;

.field public final synthetic LLILIL:LX/0Zn5;

.field public final synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0zsg;LX/0Zn5;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zn6;->LL:LX/0zsg;

    iput-object p2, p0, LX/0Zn6;->LLILIL:LX/0Zn5;

    iput-object p3, p0, LX/0Zn6;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/0Zn6;->LL:LX/0zsg;

    iget-object v0, p0, LX/0Zn6;->LLILIL:LX/0Zn5;

    iget-object v3, p0, LX/0Zn6;->LLILL:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PiaMetrics@8663.onPvEvent$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0zsg;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0Zn5;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/03Kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LL:LX/03J7;


# direct methods
.method public synthetic constructor <init>(LX/03J7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Kz;->LL:LX/03J7;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/03Kz;->LL:LX/03J7;

    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->lambda$semisugar$invokeSuspend$lambda$0$0(LX/03J7;Ljava/lang/Object;)V

    return-void
.end method

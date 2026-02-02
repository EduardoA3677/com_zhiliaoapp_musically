.class public final LX/0MnH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nJf;


# instance fields
.field public final synthetic LIZ:LX/0MnE;


# direct methods
.method public constructor <init>(LX/0MnE;)V
    .locals 0

    iput-object p1, p0, LX/0MnH;->LIZ:LX/0MnE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 1

    iget-object v0, p0, LX/0MnH;->LIZ:LX/0MnE;

    invoke-virtual {v0}, LX/0MnE;->getSpanClickInterceptor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MnH;->LIZ:LX/0MnE;

    invoke-virtual {v0}, LX/0MnE;->getSpanClickInterceptor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

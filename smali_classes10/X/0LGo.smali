.class public final LX/0LGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LJK;


# instance fields
.field public final synthetic LIZ:LX/0LGI;


# direct methods
.method public constructor <init>(LX/0LGI;)V
    .locals 0

    iput-object p1, p0, LX/0LGo;->LIZ:LX/0LGI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0LGo;->LIZ:LX/0LGI;

    iget-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0LGI;->LLILLIZIL:Lm83/a;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x44

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

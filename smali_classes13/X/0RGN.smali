.class public final LX/0RGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RH0;


# instance fields
.field public final synthetic LIZ:LX/0RGU;


# direct methods
.method public constructor <init>(LX/0RGU;)V
    .locals 0

    iput-object p1, p0, LX/0RGN;->LIZ:LX/0RGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nm()V
    .locals 2

    iget-object v0, p0, LX/0RGN;->LIZ:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILIL:LX/0RGK;

    invoke-interface {v0}, LX/0RGK;->h8()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    move-result-object v1

    const-string v0, "click_tab"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RGN;->LIZ:LX/0RGU;

    invoke-virtual {v0}, LX/0RGU;->LJIILJJIL()V

    return-void
.end method

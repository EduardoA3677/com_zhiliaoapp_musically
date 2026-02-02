.class public final LX/0KpU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

.field public final LIZIZ:LX/10DJ;

.field public LIZJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KpU;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZLL:LX/10DJ;

    iput-object v0, p0, LX/0KpU;->LIZIZ:LX/10DJ;

    return-void
.end method

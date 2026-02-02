.class public final LX/0ubM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubP;


# instance fields
.field public final synthetic LIZ:LX/0ubJ;


# direct methods
.method public constructor <init>(LX/0ubJ;)V
    .locals 0

    iput-object p1, p0, LX/0ubM;->LIZ:LX/0ubJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0ubM;->LIZ:LX/0ubJ;

    iget-object v0, v0, LX/0ubJ;->LLILLL:LX/0ubP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ubP;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0ubM;->LIZ:LX/0ubJ;

    iget-object v0, v0, LX/0ubJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_1
    return-void
.end method

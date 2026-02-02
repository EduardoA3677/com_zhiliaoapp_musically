.class public final LX/0MUy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lt2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Lsx;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;-><init>()V

    iput-object v0, p1, LX/0Lsx;->LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

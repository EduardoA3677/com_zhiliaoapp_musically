.class public final synthetic LX/0GHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final synthetic LL:LX/0GHM;


# direct methods
.method public synthetic constructor <init>(LX/0GHM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GHW;->LL:LX/0GHM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0GHW;->LL:LX/0GHM;

    check-cast p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    check-cast p2, LX/0Gjp;

    check-cast p3, LX/0GFv;

    invoke-virtual {v0, p1, p2, p3}, LX/0GHM;->LLJZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjp;LX/0GFv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

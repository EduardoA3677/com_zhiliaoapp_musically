.class public final LX/0hL3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LIZJ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0Iap;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/02uK;

.field public final LJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LJFF:LX/0jQj;

.field public LJI:LX/040L;

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/03rU;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0jQj;)V
    .locals 2

    sget-object v0, LX/0Iam;->LL:LX/0Iam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hL3;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p2, p0, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/0hL3;->LIZJ:LX/03rU;

    iput-object v0, p0, LX/0hL3;->LIZLLL:LX/02uK;

    iput-object p4, p0, LX/0hL3;->LJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object p5, p0, LX/0hL3;->LJFF:LX/0jQj;

    instance-of v0, p1, LX/0hN2;

    iput-boolean v0, p0, LX/0hL3;->LJII:Z

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_0
    const-string v0, "search_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0hL3;->LJIIIIZZ:Z

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hL3;->LJIIIZ:LX/05ta;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

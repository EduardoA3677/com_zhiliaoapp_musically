.class public final LX/0naE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;)V
    .locals 0

    iput-object p1, p0, LX/0naE;->LL:Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0naE;->LL:Lcom/ss/android/ugc/aweme/explore/assem/creation/ExploreText2ImageComponent;

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

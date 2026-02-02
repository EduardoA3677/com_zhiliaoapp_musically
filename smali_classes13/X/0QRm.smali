.class public final LX/0QRm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QRs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QRs<",
        "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0CkR;


# direct methods
.method public constructor <init>(LX/0CkR;)V
    .locals 0

    iput-object p1, p0, LX/0QRm;->LL:LX/0CkR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZILL(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0QRl;

    iget-object v0, p0, LX/0QRm;->LL:LX/0CkR;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0QRl;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;LX/0CkR;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

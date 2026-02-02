.class public final LX/0R4t;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0R4z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V
    .locals 1

    iput-object p1, p0, LX/0R4t;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;->LIZ:LX/0R4r;

    iget-object v0, p0, LX/0R4t;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHN;

    invoke-virtual {v1, v0}, LX/0R4r;->LIZIZ(LX/0RHN;)LX/0R4z;

    move-result-object v0

    return-object v0
.end method

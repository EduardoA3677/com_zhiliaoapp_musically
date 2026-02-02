.class public final LX/08N6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;)V
    .locals 1

    iput-object p1, p0, LX/08N6;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0PHr;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/08N5;

    iget-object v0, p0, LX/08N6;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/08N5;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

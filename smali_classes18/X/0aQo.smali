.class public final LX/0aQo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0aQo;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lkotlin/jvm/internal/AwS161S1100000_19;

    iget-object v1, p0, LX/0aQo;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0aMT;

    const/16 v0, 0xa

    invoke-direct {v3, p1, v1, v0}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(LX/0aMT;Ljava/lang/String;I)V

    sget-object v0, LX/0ens;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ens;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS161S1100000_19;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5f2

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/internal/AwS161S1100000_19;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x134

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aMT;I)V

    invoke-static {v2, v1}, LX/0ens;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final LX/0ZUF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZU8;


# direct methods
.method public constructor <init>(LX/0ZU8;)V
    .locals 0

    iput-object p1, p0, LX/0ZUF;->LL:LX/0ZU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardApiKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/sdk/ticketguard/GetTicketSnapshot;

    iget-object v0, p0, LX/0ZUF;->LL:LX/0ZU8;

    invoke-direct {v1, v0}, Lcom/bytedance/android/sdk/ticketguard/GetTicketSnapshot;-><init>(LX/0ZU8;)V

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

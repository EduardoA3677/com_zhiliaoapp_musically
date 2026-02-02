.class public final LX/0oco;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0oco;

.field public static final LIZIZ:Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0oco;

    invoke-direct {v0}, LX/0oco;-><init>()V

    sput-object v0, LX/0oco;->LIZ:LX/0oco;

    invoke-static {}, LX/0teN;->LIZIZ()LX/03Sc;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;

    invoke-interface {v1, v0}, LX/03Sc;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;

    sput-object v0, LX/0oco;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/commercialize/landpage/AdAutofillRegisterEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/autofill/IAdAutofillRegisterEventService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-boolean v0, LX/0W1L;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0W1L;->LIZ:Z

    sget-boolean v0, LX/0W14;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0W1q;

    invoke-direct {v0}, LX/0W1q;-><init>()V

    :cond_0
    return-void
.end method

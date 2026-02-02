.class public final synthetic LX/0LDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    new-instance v0, LX/0LD6;

    invoke-direct {v0, p1, p2}, LX/0LD6;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;Ljava/lang/Object;)V

    return-object v0
.end method

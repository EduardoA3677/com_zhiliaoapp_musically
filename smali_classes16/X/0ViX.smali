.class public final synthetic LX/0ViX;
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

    check-cast p2, Landroid/app/Activity;

    new-instance v0, LX/0ViT;

    invoke-direct {v0, p1, p2}, LX/0ViT;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;Landroid/app/Activity;)V

    return-object v0
.end method

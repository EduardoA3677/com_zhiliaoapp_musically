.class public final Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public userBalance:J
    .annotation runtime LX/0B9U;
        value = "user_balance"
    .end annotation
.end field

.field public userEnigma:Ltikcast/api/privilege/enigma/UserEnigma;
    .annotation runtime LX/0B9U;
        value = "user_enigma"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

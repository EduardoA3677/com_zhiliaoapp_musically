.class public final Ltikcast/api/privilege/enigma/EnigmaHomePageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/enigma/EnigmaHomePageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public home:Ltikcast/api/privilege/enigma/EnigmaHomePageData;
    .annotation runtime LX/0B9U;
        value = "home"
    .end annotation
.end field

.field public isWhitelistUser:Z
    .annotation runtime LX/0B9U;
        value = "is_whitelist_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

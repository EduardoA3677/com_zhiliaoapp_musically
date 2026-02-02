.class public final Ltikcast/api/privilege/enigma/EnigmaRefreshCodeResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/enigma/EnigmaRefreshCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public newCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/enigma/EnigmaRefreshCodeResponse$Data;->newCode:Ljava/lang/String;

    return-void
.end method

.class public final LX/0xQr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sSP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sSP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Boolean;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/0xQr;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xQr;->LIZ:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0xQr;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, LX/0xQr;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0xQr;->LIZLLL:Ljava/lang/String;

    return-void
.end method

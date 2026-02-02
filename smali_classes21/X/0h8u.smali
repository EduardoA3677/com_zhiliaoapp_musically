.class public final LX/0h8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0h8u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h8u;

    invoke-direct {v0}, LX/0h8u;-><init>()V

    sput-object v0, LX/0h8u;->LL:LX/0h8u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0h8t;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    return-void
.end method

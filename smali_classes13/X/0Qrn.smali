.class public final LX/0Qrn;
.super LX/0Qrq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZLLL:LX/0Qrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qrn;

    invoke-direct {v0}, LX/0Qrn;-><init>()V

    sput-object v0, LX/0Qrn;->LIZLLL:LX/0Qrn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, LX/0Qrq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0hie;)V

    return-void
.end method

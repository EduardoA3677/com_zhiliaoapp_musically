.class public final LX/0Qrr;
.super LX/0Qrq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZLLL:LX/0Qrr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qrr;

    invoke-direct {v0}, LX/0Qrr;-><init>()V

    sput-object v0, LX/0Qrr;->LIZLLL:LX/0Qrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, LX/0Qrq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0hie;)V

    return-void
.end method

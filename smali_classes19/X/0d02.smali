.class public final LX/0d02;
.super LX/0d00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0d02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d02;

    invoke-direct {v0}, LX/0d02;-><init>()V

    sput-object v0, LX/0d02;->LIZJ:LX/0d02;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "subscribed_expired_grace_period"

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0d00;-><init>(ZLjava/lang/String;)V

    return-void
.end method

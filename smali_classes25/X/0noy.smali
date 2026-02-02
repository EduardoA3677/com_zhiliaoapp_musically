.class public final LX/0noy;
.super LX/0np9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0np9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0noy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0noy;

    invoke-direct {v0}, LX/0noy;-><init>()V

    sput-object v0, LX/0noy;->LIZIZ:LX/0noy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "FEED_CACHE_EXPIRE_TIME"

    invoke-direct {p0, v0}, LX/0np9;-><init>(Ljava/lang/String;)V

    return-void
.end method

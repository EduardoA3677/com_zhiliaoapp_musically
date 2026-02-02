.class public final LX/0egK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/lang/String;


# instance fields
.field public LIZ:LX/0t2F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ti3;->MULTI_LIVE_AVATAR:LX/0Ti3;

    invoke-virtual {v0}, LX/0Ti3;->getFullPathWithoutPostSuffix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0egK;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

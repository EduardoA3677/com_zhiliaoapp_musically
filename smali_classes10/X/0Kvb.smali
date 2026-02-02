.class public final LX/0Kvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KvZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KvZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Kvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kvb;

    invoke-direct {v0}, LX/0Kvb;-><init>()V

    sput-object v0, LX/0Kvb;->LIZ:LX/0Kvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

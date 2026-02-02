.class public final LX/0YHK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Lcom/ttnet/org/chromium/base/BuildInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/BuildInfo;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/BuildInfo;-><init>()V

    sput-object v0, LX/0YHK;->LIZ:Lcom/ttnet/org/chromium/base/BuildInfo;

    return-void
.end method

.class public final LX/0Xjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0Xjf;


# instance fields
.field public final LIZ:LX/0Xje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xje<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xje;

    invoke-direct {v0}, LX/0Xje;-><init>()V

    iput-object v0, p0, LX/0Xjf;->LIZ:LX/0Xje;

    return-void
.end method

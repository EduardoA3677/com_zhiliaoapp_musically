.class public abstract LX/0yTo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final LIZJ:LX/0yUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yUv<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;LX/0yTu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yTo;->LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p2, p0, LX/0yTo;->LIZJ:LX/0yUv;

    const/16 v0, 0x8c

    iput v0, p0, LX/0yTo;->LIZ:I

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/app/Activity;)Z
.end method

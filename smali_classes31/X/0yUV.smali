.class public final LX/0yUV;
.super LX/0yUe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yUe<",
        "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LX/0yUU;LX/0yUD;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0yUe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LX/0yUh;)V

    iput-object p5, p0, LX/0yUV;->LJFF:Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x258

    iput v0, p0, LX/0yUe;->LJ:I

    iget v0, p0, LX/0yUe;->LJ:I

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0yUe;->LJ(JJ)V

    return-void
.end method

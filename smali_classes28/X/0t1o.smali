.class public final LX/0t1o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/IntentSender;

.field public LIZIZ:Landroid/content/Intent;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0t1o;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t1o;->LIZ:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    iget-object v3, p0, LX/0t1o;->LIZ:Landroid/content/IntentSender;

    iget-object v2, p0, LX/0t1o;->LIZIZ:Landroid/content/Intent;

    iget v1, p0, LX/0t1o;->LIZJ:I

    iget v0, p0, LX/0t1o;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v4
.end method

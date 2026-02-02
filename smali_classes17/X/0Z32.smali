.class public final LX/0Z32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:LX/0Z3H;

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z37<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0Z2u;

.field public final synthetic LLILZ:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILX/0Z3H;)V
    .locals 1

    iput-object p1, p0, LX/0Z32;->LLILZ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Z32;->LLILLJJLI:Ljava/util/HashMap;

    iput-object p2, p0, LX/0Z32;->LL:Ljava/lang/String;

    iput p3, p0, LX/0Z32;->LLILIL:I

    iput p4, p0, LX/0Z32;->LLILL:I

    new-instance v0, LX/13qt;

    invoke-direct {v0, p2, p3, p4}, LX/13qt;-><init>(Ljava/lang/String;II)V

    iput-object p5, p0, LX/0Z32;->LLILLIZIL:LX/0Z3H;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, LX/0Z32;->LLILZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

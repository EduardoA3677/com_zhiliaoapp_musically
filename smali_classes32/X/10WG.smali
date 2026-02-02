.class public final LX/10WG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10Mi<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public volatile LIZIZ:LX/10WC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/10WG;

    const-string v2, "storage"

    const-string v0, "getStorage()Lcom/ss/android/ugc/aweme/im/userportrait/impl/storage/standard/StandardKevaLongStorage;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/10WG;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "send_message_label_14d"

    iput-object v0, p0, LX/10WG;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    iget-object v0, p0, LX/10WG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/10WG;->LIZIZ()LX/10WC;

    move-result-object v0

    invoke-virtual {v0}, LX/10WC;->LIZ()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()LX/10WC;
    .locals 2

    iget-object v0, p0, LX/10WG;->LIZIZ:LX/10WC;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10WG;->LIZIZ:LX/10WC;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10WG;->LIZ:Ljava/lang/String;

    new-instance v0, LX/10WC;

    invoke-direct {v0, v1}, LX/10WC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/10WG;->LIZIZ:LX/10WC;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

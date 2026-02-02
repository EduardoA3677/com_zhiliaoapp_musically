.class public final LX/0YXn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUY;


# instance fields
.field public final LIZ:LX/0YXq;


# direct methods
.method public constructor <init>(LX/0YXq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXn;->LIZ:LX/0YXq;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0YXn;->LIZ:LX/0YXq;

    iget-object v0, v0, LX/0YXq;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YTx;->LIZLLL(Landroid/content/Context;)LX/0YTx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

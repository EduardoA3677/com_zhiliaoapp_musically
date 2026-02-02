.class public final LX/0YXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUY;


# instance fields
.field public final LIZ:LX/0YUY;


# direct methods
.method public constructor <init>(LX/0YXo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXi;->LIZ:LX/0YUY;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0YXi;->LIZ:LX/0YUY;

    check-cast v0, LX/0YXo;

    iget-object v0, v0, LX/0YXo;->LIZ:LX/0YXq;

    iget-object v2, v0, LX/0YXq;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, LX/0YVc;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0YVc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

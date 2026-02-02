.class public final LX/11re;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/11sc;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11re;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11rh;
    .locals 5

    iget-object v0, p0, LX/11re;->LIZJ:LX/11sc;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11re;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/11re;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11re;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/11rh;

    iget-object v3, p0, LX/11re;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/11re;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/11re;->LIZJ:LX/11sc;

    iget-boolean v0, p0, LX/11re;->LIZLLL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/11rh;-><init>(Landroid/content/Context;Ljava/lang/String;LX/11sc;Z)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0YXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUY;


# instance fields
.field public final LIZ:LX/0YUY;

.field public final LIZIZ:LX/0YUY;

.field public final LIZJ:LX/0YUY;

.field public final LIZLLL:LX/0YUY;


# direct methods
.method public constructor <init>(LX/0YXo;LX/0YUY;LX/0YUY;LX/0YXZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXf;->LIZ:LX/0YUY;

    iput-object p2, p0, LX/0YXf;->LIZIZ:LX/0YUY;

    iput-object p3, p0, LX/0YXf;->LIZJ:LX/0YUY;

    iput-object p4, p0, LX/0YXf;->LIZLLL:LX/0YUY;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0YXf;->LIZ:LX/0YUY;

    check-cast v0, LX/0YXo;

    iget-object v0, v0, LX/0YXo;->LIZ:LX/0YXq;

    iget-object v4, v0, LX/0YXq;->LIZ:Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0YXf;->LIZIZ:LX/0YUY;

    invoke-interface {v0}, LX/0YUY;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v0, p0, LX/0YXf;->LIZJ:LX/0YUY;

    invoke-interface {v0}, LX/0YUY;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH6;

    iget-object v0, p0, LX/0YXf;->LIZLLL:LX/0YUY;

    invoke-static {v0}, LX/0YXj;->LIZ(LX/0YUY;)LX/0YUH;

    move-result-object v1

    new-instance v0, LX/0YU7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0YU7;-><init>(Landroid/content/Context;Ljava/io/File;LX/0YH6;LX/0YUH;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

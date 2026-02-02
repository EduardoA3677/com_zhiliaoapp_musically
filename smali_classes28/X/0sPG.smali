.class public final synthetic LX/0sPG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:LX/0sPE;


# direct methods
.method public synthetic constructor <init>(LX/0sPE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sPG;->LIZ:LX/0sPE;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0sPG;->LIZ:LX/0sPE;

    invoke-static {v0, p1, p2, p3}, LX/0sPE;->i4(LX/0sPE;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/0zts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zQN;


# instance fields
.field public final synthetic LIZ:LX/0zt3;


# direct methods
.method public synthetic constructor <init>(LX/0zt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zts;->LIZ:LX/0zt3;

    return-void
.end method


# virtual methods
.method public final synthetic getRequestHeaders()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0zts;->LIZ:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic isForMainFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

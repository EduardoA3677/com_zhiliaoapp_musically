.class public final LX/0z31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z1b;


# instance fields
.field public final synthetic LIZ:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, LX/0z31;->LIZ:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0z31;->LIZ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

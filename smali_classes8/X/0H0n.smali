.class public final LX/0H0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H0v;


# instance fields
.field public final synthetic LIZ:LX/0H0k;


# direct methods
.method public constructor <init>(LX/0H0k;)V
    .locals 0

    iput-object p1, p0, LX/0H0n;->LIZ:LX/0H0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)Z
    .locals 2

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfe1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0H0n;->LIZ:LX/0H0k;

    invoke-virtual {v0, p1}, LX/0H0k;->H3(LX/0i9W;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

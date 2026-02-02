.class public final LX/0jy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0oDj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oDj;
    .locals 1

    iget-object v0, p0, LX/0jy6;->LIZ:LX/0oDj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0gWv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public LIZ:LX/0gX3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gWv;->LIZ:LX/0gX3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gX3;->LIZ()V

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0ysg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ysb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ysb;


# direct methods
.method public constructor <init>(LX/0ysb;)V
    .locals 0

    iput-object p1, p0, LX/0ysg;->LIZ:LX/0ysb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    iget-object v0, p0, LX/0ysg;->LIZ:LX/0ysb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

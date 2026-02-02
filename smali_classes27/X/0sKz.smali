.class public LX/0sKz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sKy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0sL8;

.field public LIZIZ:LX/0ybD;

.field public LIZJ:LX/0sLB;

.field public LIZLLL:LX/0yoP;

.field public final LJ:LX/0sLA;

.field public LJFF:LX/0sLC;

.field public final LJI:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sL5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sL9;->LIZ:LX/0sLA;

    iput-object v0, p0, LX/0sKz;->LJ:LX/0sLA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sKz;->LJI:Ljava/util/Collection;

    iput-object p1, p0, LX/0sKz;->LIZ:LX/0sL8;

    return-void
.end method

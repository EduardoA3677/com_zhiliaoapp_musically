.class public final LX/0hxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i3H<",
        "LX/0i3G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0hvc;

.field public final synthetic LIZIZ:LX/0i9W;

.field public final synthetic LIZJ:Ljava/util/Map;

.field public final synthetic LIZLLL:Ljava/util/Map;

.field public final synthetic LJ:Ljava/lang/Long;

.field public final synthetic LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0hxv;->LIZ:LX/0hvc;

    iput-object p2, p0, LX/0hxv;->LIZIZ:LX/0i9W;

    iput-object p3, p0, LX/0hxv;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0hxv;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0hxv;->LJ:Ljava/lang/Long;

    iput-object p6, p0, LX/0hxv;->LJFF:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0i3G;

    iget-object v1, p0, LX/0hxv;->LIZ:LX/0hvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0hxv;->LIZIZ:LX/0i9W;

    iget-object v3, p0, LX/0hxv;->LIZJ:Ljava/util/Map;

    iget-object v4, p0, LX/0hxv;->LIZLLL:Ljava/util/Map;

    iget-object v5, p0, LX/0hxv;->LJ:Ljava/lang/Long;

    iget-object v6, p0, LX/0hxv;->LJFF:Ljava/lang/Long;

    invoke-interface/range {v0 .. v6}, LX/0i3G;->dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

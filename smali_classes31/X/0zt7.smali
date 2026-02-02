.class public final LX/0zt7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0zry;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/net/Uri;

.field public final LJ:LX/0zQD;

.field public final LJFF:LX/0zsw;

.field public final LJI:LX/0zCp;

.field public final LJII:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zry;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0zQD;LX/0zsw;LX/0zCp;LX/0zMc;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "LX/0zQD;",
            "LX/0zsw;",
            "LX/0zCp;",
            "LX/0zMc<",
            "Lcom/google/gson/n;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zt7;->LIZ:LX/0zry;

    iput-object p2, p0, LX/0zt7;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zt7;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zt7;->LIZLLL:Landroid/net/Uri;

    iput-object p5, p0, LX/0zt7;->LJ:LX/0zQD;

    iput-object p6, p0, LX/0zt7;->LJFF:LX/0zsw;

    iput-object p7, p0, LX/0zt7;->LJI:LX/0zCp;

    iput-object p8, p0, LX/0zt7;->LJII:LX/0zMc;

    iput-boolean p9, p0, LX/0zt7;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0zt7;->LJIIIZ:Z

    iput-object p11, p0, LX/0zt7;->LJIIJ:Ljava/util/Map;

    return-void
.end method

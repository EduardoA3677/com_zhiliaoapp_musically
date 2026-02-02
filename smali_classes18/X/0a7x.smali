.class public final LX/0a7x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/net/Uri;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a7x;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0a7x;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0a7x;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0a7x;->LIZLLL:Landroid/net/Uri;

    iput-object p5, p0, LX/0a7x;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0a7x;->LJFF:Ljava/util/Map;

    iput-boolean p7, p0, LX/0a7x;->LJI:Z

    iput-boolean p8, p0, LX/0a7x;->LJII:Z

    return-void
.end method

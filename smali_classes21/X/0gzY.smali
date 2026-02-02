.class public final LX/0gzY;
.super LX/0gzl;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/net/Uri;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0}, LX/0gzl;-><init>()V

    iput-object p1, p0, LX/0gzY;->LIZIZ:Landroid/net/Uri;

    iput-object p2, p0, LX/0gzY;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0gzY;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0gzY;->LJ:Ljava/lang/String;

    return-void
.end method

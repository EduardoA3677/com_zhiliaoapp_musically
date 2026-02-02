.class public final LX/0tMq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/graphics/Bitmap;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/graphics/Bitmap;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/Boolean;

.field public final LJII:Ljava/lang/Boolean;

.field public final LJIIIIZZ:Ljava/lang/Boolean;

.field public final LJIIIZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tMq;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tMq;->LIZIZ:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0tMq;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tMq;->LIZLLL:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/0tMq;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tMq;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0tMq;->LJI:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0tMq;->LJII:Ljava/lang/Boolean;

    iput-object p9, p0, LX/0tMq;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0tMq;->LJIIIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v6, p4

    move-object v5, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    move-object v5, v3

    :cond_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    move-object v6, v3

    :cond_3
    move-object v0, p0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, LX/0tMq;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

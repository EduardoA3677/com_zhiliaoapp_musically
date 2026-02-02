.class public final LX/01mJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/01m6;

.field public final LIZJ:LX/01lu;

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01m6;LX/01lu;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01mJ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/01mJ;->LIZIZ:LX/01m6;

    iput-object p3, p0, LX/01mJ;->LIZJ:LX/01lu;

    iput-object p4, p0, LX/01mJ;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method

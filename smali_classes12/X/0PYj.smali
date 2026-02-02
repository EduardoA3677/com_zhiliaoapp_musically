.class public final LX/0PYj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public final LIZLLL:Ljava/lang/Object;

.field public final LJ:LX/0Cls;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;LX/0Cls;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PYj;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0PYj;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0PYj;->LIZJ:Z

    iput-object p4, p0, LX/0PYj;->LIZLLL:Ljava/lang/Object;

    iput-object p5, p0, LX/0PYj;->LJ:LX/0Cls;

    return-void
.end method

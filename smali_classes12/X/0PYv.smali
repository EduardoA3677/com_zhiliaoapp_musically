.class public final LX/0PYv;
.super LX/0PYw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PYw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0PYs;

.field public final LIZLLL:LX/0PYs;

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0PYs;LX/0PYs;II)V
    .locals 4

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v1, "_light_"

    const-string v0, "_dark_"

    invoke-static {p1, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    const/16 p4, 0x64

    :cond_2
    invoke-direct {p0}, LX/0PYw;-><init>()V

    iput-object p1, p0, LX/0PYv;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0PYv;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0PYv;->LIZJ:LX/0PYs;

    iput-object p3, p0, LX/0PYv;->LIZLLL:LX/0PYs;

    iput v3, p0, LX/0PYv;->LJ:I

    iput p4, p0, LX/0PYv;->LJFF:I

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PYv;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PYv;->LIZ:Ljava/lang/String;

    return-object v0
.end method

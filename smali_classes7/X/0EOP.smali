.class public final LX/0EOP;
.super LX/0EQz;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0EQz;-><init>(II)V

    const/16 v0, 0x6d

    iput v0, p0, LX/0EOP;->LIZLLL:I

    iput-object p1, p0, LX/0EOP;->LJ:Ljava/lang/String;

    iput-object p2, p0, LX/0EOP;->LJFF:Ljava/lang/String;

    iput p3, p0, LX/0EOP;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0EOP;->LIZLLL:I

    return v0
.end method

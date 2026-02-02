.class public final LX/0y5r;
.super LX/0y4f;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0y4k;


# direct methods
.method public constructor <init>(LX/0y4c;Ljava/lang/String;ILX/0y4k;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0y4f;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0y5r;->LJI:LX/0y4k;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0y5r;->LJI:LX/0y4k;

    invoke-virtual {v0}, LX/0y4k;->LJJI()I

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

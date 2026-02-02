.class public final LX/0Uvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VIF;


# instance fields
.field public final synthetic LIZ:LX/0Uvs;


# direct methods
.method public constructor <init>(LX/0Uvs;)V
    .locals 0

    iput-object p1, p0, LX/0Uvu;->LIZ:LX/0Uvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0Uvu;->LIZ:LX/0Uvs;

    invoke-virtual {v0}, LX/0Uvs;->getVideoLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0Uvu;->LIZ:LX/0Uvs;

    iget v0, v0, LX/0Uvs;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLLIILIL()J
    .locals 2

    iget-object v0, p0, LX/0Uvu;->LIZ:LX/0Uvs;

    iget-object v0, v0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

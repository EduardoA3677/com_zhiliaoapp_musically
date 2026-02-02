.class public LX/0fm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ezb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ezb<",
        "LX/0fm0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, LX/0fm0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fm0;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0fm0;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public LIZ(LX/0fm0;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0fm0;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0fm0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0fm0;->LIZIZ:Z

    iget-boolean v0, p1, LX/0fm0;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ(LX/0fm0;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0fm0;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0fm0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0fm0;->LIZIZ:Z

    iget-boolean v0, p1, LX/0fm0;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic LIZJ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0fm0;

    invoke-virtual {p0, p1}, LX/0fm0;->LIZ(LX/0fm0;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic LJI(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0fm0;

    invoke-virtual {p0, p1}, LX/0fm0;->LIZIZ(LX/0fm0;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fm0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fm0;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0x12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xEe;


# instance fields
.field public final synthetic LIZ:LX/0x0t;


# direct methods
.method public constructor <init>(LX/0x0t;)V
    .locals 0

    iput-object p1, p0, LX/0x12;->LIZ:LX/0x0t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0x12;->LIZ:LX/0x0t;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(LX/0xBY;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xBW;)Z
    .locals 2

    iget-object v0, p0, LX/0x12;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0xBW;->LIZLLL:Ljava/lang/String;

    const-string v0, "pause"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0xBW;->LIZLLL:Ljava/lang/String;

    const-string v0, "seek"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0xBZ;)V
    .locals 0

    return-void
.end method

.method public final LJL()V
    .locals 2

    iget-object v1, p0, LX/0x12;->LIZ:LX/0x0t;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJLI()V
    .locals 0

    return-void
.end method

.class public final LX/0lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lVD;


# instance fields
.field public final synthetic LIZ:LX/0lmi;


# direct methods
.method public constructor <init>(LX/0lmi;)V
    .locals 0

    iput-object p1, p0, LX/0lmp;->LIZ:LX/0lmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 2

    iget-object v0, p0, LX/0lmp;->LIZ:LX/0lmi;

    iget-object v0, v0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->getTabCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p1, LX/0mdV;->LIZLLL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0mdV;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0lms;->LJFF:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0mdV;->LIZ()V

    :cond_0
    return-void
.end method

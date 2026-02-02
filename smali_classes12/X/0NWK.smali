.class public final LX/0NWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NWv;


# instance fields
.field public final synthetic LIZ:LX/0NWR;


# direct methods
.method public constructor <init>(LX/0NWR;)V
    .locals 0

    iput-object p1, p0, LX/0NWK;->LIZ:LX/0NWR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(ILX/0NQV;Z)V
    .locals 1

    sget-object v0, LX/0Nb3;->S_PAGE_SELECT:LX/0Nb3;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NYI;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    sget-object v0, LX/0Nb3;->S_PAGE_SETTLING:LX/0Nb3;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NYI;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LX/0NWK;->LIZ:LX/0NWR;

    const/4 v0, -0x1

    iput v0, v1, LX/0NWR;->LLILLJJLI:I

    return-void
.end method

.method public final LJJIFFI(IZ)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

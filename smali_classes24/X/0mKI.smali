.class public final LX/0mKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mKJ;


# instance fields
.field public final synthetic LIZ:LX/0mKE;


# direct methods
.method public constructor <init>(LX/0mKE;)V
    .locals 0

    iput-object p1, p0, LX/0mKI;->LIZ:LX/0mKE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0mKI;->LIZ:LX/0mKE;

    iget-object v1, v0, LX/0mKE;->LLILLL:LX/0mKH;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0mKJ;->LIZ(Z)V

    return-void
.end method

.method public final LIZIZ(LX/0mId;Z)V
    .locals 1

    iget-object v0, p0, LX/0mKI;->LIZ:LX/0mKE;

    iget-object v0, v0, LX/0mKE;->LLILLL:LX/0mKH;

    invoke-interface {v0, p1, p2}, LX/0mKJ;->LIZIZ(LX/0mId;Z)V

    return-void
.end method

.method public final LIZJ(ILX/0mId;)V
    .locals 1

    iget-object v0, p0, LX/0mKI;->LIZ:LX/0mKE;

    iget-object v0, v0, LX/0mKE;->LLILLL:LX/0mKH;

    invoke-interface {v0, p1, p2}, LX/0mKJ;->LIZJ(ILX/0mId;)V

    return-void
.end method

.method public final LIZLLL(LX/0mId;Lcom/bytedance/lighten/loader/SmartImageView;IF)V
    .locals 2

    iget-object v0, p0, LX/0mKI;->LIZ:LX/0mKE;

    iget-object v0, v0, LX/0mKE;->LLILLL:LX/0mKH;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0mKJ;->LIZLLL(LX/0mId;Lcom/bytedance/lighten/loader/SmartImageView;IF)V

    iget-object v1, p0, LX/0mKI;->LIZ:LX/0mKE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mKE;->LJIJJLI(Z)V

    return-void
.end method

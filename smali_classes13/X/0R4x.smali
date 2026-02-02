.class public final LX/0R4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4e;


# instance fields
.field public final LL:LX/0R4n;


# direct methods
.method public constructor <init>(LX/0R4n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R4x;->LL:LX/0R4n;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0R4x;->LL:LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->LIZ()V

    return-void
.end method

.method public final LIZJ()LX/0R4n;
    .locals 1

    iget-object v0, p0, LX/0R4x;->LL:LX/0R4n;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R4x;->LL:LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;
    .locals 1

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;->DYNAMIC:Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    return-object v0
.end method

.method public final b5()V
    .locals 1

    iget-object v0, p0, LX/0R4x;->LL:LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->E1()V

    return-void
.end method

.method public final r1()V
    .locals 1

    iget-object v0, p0, LX/0R4x;->LL:LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->r1()V

    return-void
.end method

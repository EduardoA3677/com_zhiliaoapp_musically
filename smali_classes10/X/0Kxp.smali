.class public final LX/0Kxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EAY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0EAY;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Kxa;


# direct methods
.method public constructor <init>(LX/0Kxa;)V
    .locals 0

    iput-object p1, p0, LX/0Kxp;->LIZ:LX/0Kxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0L3D;

    iget-object v0, p0, LX/0Kxp;->LIZ:LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    iget-object v0, p0, LX/0Kxp;->LIZ:LX/0Kxa;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0L3D;-><init>(LX/0Ksr;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    return-object v2
.end method

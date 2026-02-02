.class public final LX/0ROz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wII;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0ROz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ROz;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0ROz;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ROz;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/popup/HomePageFragChangeObserver;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

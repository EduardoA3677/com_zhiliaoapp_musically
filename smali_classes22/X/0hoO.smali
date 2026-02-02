.class public final synthetic LX/0hoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AwemeListFragmentImpl@a373.dealWithFavoritesMobOnStart$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0hpV;->LIZIZ:LX/0hpV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hpV;->setDataSetChangedOnStart(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

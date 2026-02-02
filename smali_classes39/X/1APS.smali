.class public final synthetic LX/1APS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/1AOk;


# direct methods
.method public synthetic constructor <init>(LX/1AOk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1APS;->LL:LX/1AOk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1APS;->LL:LX/1AOk;

    iget-object v2, v0, LX/1AOk;->LIZ:Landroid/content/Context;

    const-string v1, "loc_cache"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

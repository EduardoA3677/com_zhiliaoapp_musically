.class public final LX/0w8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:LX/0uR1;


# direct methods
.method public constructor <init>(LX/0w8o;LX/0uR1;)V
    .locals 1

    iput-object p2, p0, LX/0w8p;->LL:LX/0uR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0w8o;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0w8p;->LL:LX/0uR1;

    invoke-interface {v0, p1, p2}, LX/0uR1;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

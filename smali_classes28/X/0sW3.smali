.class public final LX/0sW3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/FragmentManager;LX/0sUs;)LX/0ZEH;
    .locals 5

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, LX/0sUs;->getAbility()LX/0Zh6;

    move-result-object v1

    new-instance v0, LX/0sW2;

    invoke-direct {v0, p1, v4}, LX/0sW2;-><init>(LX/0sUs;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {v1, v0}, LX/0Zh6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0sW4;

    invoke-direct {v3, p0, p1}, LX/0sW4;-><init>(Landroidx/fragment/app/FragmentManager;LX/0sUs;)V

    new-instance v2, LX/0sW5;

    invoke-direct {v2, v4, p1, p0}, LX/0sW5;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0sUs;Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, LX/0sW6;

    invoke-direct {v1, v4, p1, p0}, LX/0sW6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0sUs;Landroidx/fragment/app/FragmentManager;)V

    new-instance v0, LX/0ZEH;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0ZEH;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

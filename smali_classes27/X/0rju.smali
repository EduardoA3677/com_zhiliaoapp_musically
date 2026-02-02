.class public final LX/0rju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0d66;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/0d66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rju;->LIZ:LX/0d66;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rju;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0rjv;

    invoke-direct {v0, p0}, LX/0rjv;-><init>(LX/0rju;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rju;->LIZJ:LX/05ta;

    new-instance v0, LX/0rjw;

    invoke-direct {v0, p0}, LX/0rjw;-><init>(LX/0rju;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rju;->LIZLLL:LX/05ta;

    return-void
.end method

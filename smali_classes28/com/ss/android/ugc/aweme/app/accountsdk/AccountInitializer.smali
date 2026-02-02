.class public final Lcom/ss/android/ugc/aweme/app/accountsdk/AccountInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAccountInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Application;)V
    .locals 4

    new-instance v3, LX/0sC5;

    invoke-direct {v3}, LX/0sC5;-><init>()V

    new-instance v2, LX/0j7R;

    invoke-direct {v2}, LX/0j7R;-><init>()V

    new-instance v0, LX/0uB4;

    invoke-direct {v0}, LX/0uB4;-><init>()V

    new-instance v1, LX/06tP;

    invoke-direct {v1}, LX/06tP;-><init>()V

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    sput-object p1, LX/0uB3;->LIZ:Landroid/app/Application;

    sput-object v3, LX/0uB3;->LIZIZ:LX/0ZWT;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    sput-object v2, LX/0uB3;->LIZJ:LX/0B1m;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0uB3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v1, LX/0uB3;->LJ:LX/06tR;

    return-void
.end method

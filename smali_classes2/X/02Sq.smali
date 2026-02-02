.class public final LX/02Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/02Qy;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02Qy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/02Sq;->LIZ:LX/02Qy;

    iput-object p2, p0, LX/02Sq;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/02Sq;->LIZ:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/02Sq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

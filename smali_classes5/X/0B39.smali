.class public final LX/0B39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0B39;


# instance fields
.field public volatile LIZ:LX/0B3D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B39;

    invoke-direct {v0}, LX/0B39;-><init>()V

    sput-object v0, LX/0B39;->LIZIZ:LX/0B39;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0B34;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0B39;->LIZ:LX/0B3D;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0B3D;->LIZ:LX/0B2u;

    iget-object v0, v0, LX/0B2u;->LIZIZ:LX/0B3E;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0B3D;->LIZ:LX/0B2u;

    iget-object v0, v0, LX/0B2u;->LIZIZ:LX/0B3E;

    invoke-virtual {v0}, LX/0B3E;->onEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

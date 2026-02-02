.class public final LX/0sTV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/vesdk/VEMetadataCheckCallBack;


# static fields
.field public static final LIZ:LX/0sTV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sTV;

    invoke-direct {v0}, LX/0sTV;-><init>()V

    sput-object v0, LX/0sTV;->LIZ:LX/0sTV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoCallback(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tools_manage_metadata_time_cost"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0sV9;->WRITE:LX/0sV9;

    invoke-static {v0, p2}, LX/0sTX;->LIZIZ(LX/0sV9;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0PVT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0PVP;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0PVP;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0PVT;->LIZ:LX/0PVP;

    iput-object p2, p0, LX/0PVT;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0PVT;->LIZ:LX/0PVP;

    iget-object v0, v0, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->schema:Ljava/lang/String;

    iget-object v1, p0, LX/0PVT;->LIZIZ:Landroid/content/Context;

    const-string v0, "phone_bind_page"

    invoke-static {v1, v2, v0}, LX/01HQ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

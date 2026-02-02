.class public final LX/0gAJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3e;


# instance fields
.field public final synthetic LIZ:LX/0gC5;


# direct methods
.method public constructor <init>(LX/0gC5;)V
    .locals 0

    iput-object p1, p0, LX/0gAJ;->LIZ:LX/0gC5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/Map;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/0gAJ;->LIZ:LX/0gC5;

    iget-object v1, v2, LX/0gC5;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v0, v2, LX/0gC5;->LJI:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "https://%s/?%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

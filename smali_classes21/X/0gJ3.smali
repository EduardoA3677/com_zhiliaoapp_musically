.class public final synthetic LX/0gJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# instance fields
.field public final synthetic LIZ:LX/0gJ1;


# direct methods
.method public synthetic constructor <init>(LX/0gJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gJ3;->LIZ:LX/0gJ1;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0gJ3;->LIZ:LX/0gJ1;

    iget-object v1, v0, LX/0gJ1;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0gJ1;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {v1, v0}, LX/0gJ4;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

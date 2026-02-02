.class public final LX/0i4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iJL;


# instance fields
.field public final LIZ:LX/0i4m;

.field public final LIZIZ:LX/0i4Q;

.field public final LIZJ:LX/0i4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i4m;LX/0i4Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4o;->LIZ:LX/0i4m;

    iput-object p2, p0, LX/0i4o;->LIZIZ:LX/0i4Q;

    const-string v0, "imsdk_encryption"

    invoke-interface {p2, v0}, LX/0i4Q;->LJIILLIIL(Ljava/lang/String;)LX/0i4t;

    move-result-object v0

    iput-object v0, p0, LX/0i4o;->LIZJ:LX/0i4t;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/0i4o;->LIZ:LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LIZ(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/0i4o;->LIZJ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEYSTORE_FAILURE_COUNT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i4t;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v3, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0i4o;->LIZ:LX/0i4m;

    invoke-interface {v0, p1, p2}, LX/0i4m;->LIZIZ(ILjava/lang/String;)V

    iget-object v2, p0, LX/0i4o;->LIZJ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEYSTORE_FAILURE_COUNT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0i4t;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/0i4o;->LIZJ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encryption_should_force_default_password_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0i4t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i4o;->LIZ:LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0i4o;->LIZ:LX/0i4m;

    invoke-interface {v0, p1, p2}, LX/0i4m;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0i4o;->LIZJ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_db_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0i4o;->LIZ:LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LJJIJL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0i4o;->LIZJ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encryption_should_force_default_password_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0i4t;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0i4o;->LIZJ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_db_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v3, v0, v2}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i4o;->LIZ:LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LJJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

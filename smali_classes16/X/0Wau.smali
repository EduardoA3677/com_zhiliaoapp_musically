.class public final LX/0Wau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WbI;


# static fields
.field public static final LIZ:LX/0Wau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wau;

    invoke-direct {v0}, LX/0Wau;-><init>()V

    sput-object v0, LX/0Wau;->LIZ:LX/0Wau;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Waz;)V
    .locals 4

    iget-boolean v0, p1, LX/0Waz;->LIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0Waz;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Waz;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0JIO;->LIZ(Landroid/net/Uri;)LX/0IC4;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0IC4;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0IC4;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LX/0W96;

    const/16 v0, 0x2712

    invoke-direct {v1, v0, v2}, LX/0W96;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, LX/0W98;->LIZ(LX/0W96;)V

    :cond_3
    return-void
.end method

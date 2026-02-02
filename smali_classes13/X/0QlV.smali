.class public final LX/0QlV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nSq;


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/01lt;


# direct methods
.method public constructor <init>(LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0QlV;->LIZ:LX/01lt;

    iput-object p2, p0, LX/0QlV;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0QlV;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0QlV;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0QlV;->LJ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sf4;)V
    .locals 7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0QlV;->LIZ:LX/01lt;

    iget-object v5, p0, LX/0QlV;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0QlV;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0QlV;->LIZLLL:Ljava/lang/String;

    const-string v2, "start_time"

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "scene"

    invoke-static {v0, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "aweme_ids"

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "red_dot_source"

    invoke-static {v0, v3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v5, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;

    new-instance v4, LX/0QlU;

    iget-object v3, p0, LX/0QlV;->LIZ:LX/01lt;

    iget-object v2, p0, LX/0QlV;->LJ:LX/01lt;

    iget-object v1, p0, LX/0QlV;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0QlV;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0QlU;-><init>(LX/01lt;LX/01lt;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v5, v4, v0}, LX/0sf4;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;Ljava/lang/Boolean;)V

    return-void
.end method

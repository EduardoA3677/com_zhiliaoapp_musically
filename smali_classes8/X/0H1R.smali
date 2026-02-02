.class public final LX/0H1R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H1Y;


# instance fields
.field public final synthetic LIZ:LX/0H1D;


# direct methods
.method public constructor <init>(LX/0H1D;)V
    .locals 0

    iput-object p1, p0, LX/0H1R;->LIZ:LX/0H1D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0H1R;->LIZ:LX/0H1D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0H1D;->b6(Z)V

    const-string v1, "AiChatInputFeatureComponent"

    const-string v0, "User Activate the Keyboard"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0H1R;->LIZ:LX/0H1D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0H1D;->b6(Z)V

    const-string v1, "AiChatInputFeatureComponent"

    const-string v0, "User Fold the Keyboard"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

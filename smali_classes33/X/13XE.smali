.class public final synthetic LX/13XE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13XT;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13XE;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    iget-object v0, p0, LX/13XE;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/13XF;->LIZ(Ljava/lang/String;)LX/13XG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(LX/13XG;)V

    return-void
.end method
